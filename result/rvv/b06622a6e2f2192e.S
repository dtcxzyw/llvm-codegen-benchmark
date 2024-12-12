func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	li	a0, 221
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vror.vi	v10, v10, 51
	vxor.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	8387220255154660723             # 0x7465646279746573
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vror.vi	v10, v10, 48
	vxor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	bseti	a0, zero, 59
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vror.vi	v10, v10, 48
	vxor.vv	v8, v10, v8
	ret
