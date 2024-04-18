func0000000000000004:                   # @func0000000000000004
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v8, a0
	vdivu.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 8
	addiw	a0, a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v8, a0
	vdivu.vv	v8, v10, v8
	ret
