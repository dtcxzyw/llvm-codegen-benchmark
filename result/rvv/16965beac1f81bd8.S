func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 2
	li	a0, -457
	vmerge.vvm	v10, v10, v8, v0
	vmv.v.x	v8, a0
	li	a0, 153
	vmacc.vx	v8, a0, v10
	ret
