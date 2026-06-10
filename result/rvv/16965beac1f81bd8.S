func0000000000000060:
	li	a0, -457
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmsle.vi	v0, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 153
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

