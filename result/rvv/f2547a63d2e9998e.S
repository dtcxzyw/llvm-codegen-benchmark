func0000000000000057:                   # @func0000000000000057
	lui	a0, 115
	addiw	a0, a0, -744
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 5
	lui	a0, 16384
	addiw	a0, a0, -32
	vand.vx	v8, v8, a0
	ret
