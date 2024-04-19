func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v10, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
