func0000000000000000:                   # @func0000000000000000
	li	a0, 221
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vror.vi	v12, v12, 51
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	8387220255154660723             # 0x7465646279746573
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vror.vi	v12, v12, 48
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a0, zero, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vror.vi	v12, v12, 48
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
