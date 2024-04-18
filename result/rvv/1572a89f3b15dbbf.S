func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	li	a0, 6
	vmacc.vx	v12, a0, v10
	vmv.v.i	v10, 7
	vsll.vv	v10, v10, v12
	vandn.vv	v8, v8, v10
	ret
