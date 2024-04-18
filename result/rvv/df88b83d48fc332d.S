func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 5
	lui	a0, 16384
	addiw	a0, a0, -32
	vand.vx	v8, v8, a0
	ret
