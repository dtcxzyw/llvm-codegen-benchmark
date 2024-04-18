func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 9
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vsra.vv	v8, v8, v12
	ret
