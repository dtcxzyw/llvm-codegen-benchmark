func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vand.vi	v8, v8, 4
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	addi	a0, a0, 2
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

