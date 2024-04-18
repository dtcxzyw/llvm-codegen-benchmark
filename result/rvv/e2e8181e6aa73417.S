func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 8
	li	a0, 10
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 16
	ret
