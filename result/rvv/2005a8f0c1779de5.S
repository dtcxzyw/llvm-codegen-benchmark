func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 504102
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 25
	addiw	a0, a0, 543
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 15
	ret
