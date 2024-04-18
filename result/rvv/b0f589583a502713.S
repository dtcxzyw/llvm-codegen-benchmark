func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 26844
	addiw	a0, a0, -1861
	vmul.vx	v8, v8, a0
	ret
