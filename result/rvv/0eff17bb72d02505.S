func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, -257
	vand.vx	v8, v12, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsle.vi	v0, v10, -1
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v8, v12, a0, v0.t
	ret

