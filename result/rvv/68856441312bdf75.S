func0000000000000061:
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v8, v10, a0, v0.t
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func0000000000000041:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v8, v10, a0, v0.t
	vand.vi	v8, v8, 4
	vmseq.vi	v0, v8, 0
	ret

