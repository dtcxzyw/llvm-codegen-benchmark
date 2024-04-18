func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 8192
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
