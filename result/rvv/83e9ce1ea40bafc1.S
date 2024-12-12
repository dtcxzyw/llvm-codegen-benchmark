func0000000000000026:                   # @func0000000000000026
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
