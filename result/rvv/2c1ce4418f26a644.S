func0000000000000000:                   # @func0000000000000000
	lui	a0, 1047808
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
