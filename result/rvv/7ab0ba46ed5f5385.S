func0000000000000000:
	lui	a0, 20
	addi	a0, a0, -1775
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, 1233
	vmacc.vx	v12, a0, v10
	vsra.vi	v8, v12, 12, v0.t
	ret

