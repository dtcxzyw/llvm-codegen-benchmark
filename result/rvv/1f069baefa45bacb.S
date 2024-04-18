func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048573
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 3
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 13
	ret
