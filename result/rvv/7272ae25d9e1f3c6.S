func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vsext.vf2	v14, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret
