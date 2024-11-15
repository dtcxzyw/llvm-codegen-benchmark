func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 524288
	vmin.vv	v8, v10, v8
	addiw	a0, a0, -1
	vmin.vx	v8, v8, a0
	ret
