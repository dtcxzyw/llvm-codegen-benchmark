func0000000000000000:                   # @func0000000000000000
	li	a0, -365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	ret
