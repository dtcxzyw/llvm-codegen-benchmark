func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, 1
	vmin.vv	v8, v10, v8
	lui	a0, 524288
	addiw	a0, a0, -1
	vmin.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret
