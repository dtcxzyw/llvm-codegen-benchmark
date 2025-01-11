func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 5, v0.t
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0
	li	a0, 32
	vnsrl.wx	v8, v10, a0, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0
	li	a0, 32
	vnsrl.wx	v8, v10, a0, v0.t
	ret

