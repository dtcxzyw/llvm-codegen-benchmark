func0000000000000028:                   # @func0000000000000028
	li	a0, -10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vsub.vv	v8, v8, v10
	ret
