func0000000000000000:                   # @func0000000000000000
	lui	a0, 524289
	bclri	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	bseti	a0, zero, 32
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 222
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 128
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
