func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmin.vv	v8, v8, v10
	ret
