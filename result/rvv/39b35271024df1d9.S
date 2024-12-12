func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 13
	li	a0, 3
	vmacc.vx	v14, a0, v12
	vmacc.vv	v8, v10, v14
	ret
