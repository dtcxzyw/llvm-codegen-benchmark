func000000000000000d:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -29
	vmv.v.x	v12, a0
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret

func000000000000000f:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 25
	vmv.v.x	v12, a0
	vmacc.vx	v12, a0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret

