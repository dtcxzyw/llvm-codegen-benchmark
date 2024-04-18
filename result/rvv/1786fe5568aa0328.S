func0000000000000000:                   # @func0000000000000000
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000037:                   # @func0000000000000037
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vrsub.vi	v9, v8, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
