func0000000000000015:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vsra.vx	v10, v8, a0
	lui	a0, 1
	addiw	a0, a0, -2008
	vmv.v.x	v8, a0
	li	a0, 9
	vmacc.vx	v8, a0, v10
	ret

