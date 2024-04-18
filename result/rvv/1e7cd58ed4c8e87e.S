func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 8
	li	a0, 104
	vmacc.vx	v10, a0, v8
	li	a0, 112
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
