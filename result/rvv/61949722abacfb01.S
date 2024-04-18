func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	lui	a0, 524288
	addiw	a0, a0, -1
	vmin.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret
