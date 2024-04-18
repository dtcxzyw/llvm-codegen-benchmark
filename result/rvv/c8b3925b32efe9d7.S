func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 5
	lui	a0, 8
	addiw	a0, a0, -128
	vrsub.vx	v10, v8, a0
	vdivu.vv	v8, v10, v8
	ret
