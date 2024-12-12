func0000000000000000:                   # @func0000000000000000
	li	a0, 221
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vror.vi	v10, v10, 51
	vxor.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	7237128888997146477             # 0x646f72616e646f6d
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vror.vi	v10, v10, 51
	vxor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vror.vi	v10, v10, 48
	vxor.vv	v8, v10, v8
	ret
