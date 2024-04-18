func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vand.vi	v8, v8, -8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
