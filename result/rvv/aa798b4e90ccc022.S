.LCPI0_0:
	.quad	6620516959819538809             # 0x5be0cd19137e2179
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vror.vi	v12, v12, 32
	vxor.vv	v10, v12, v10
	vror.vi	v10, v10, 16
	vxor.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	8387220255154660723             # 0x7465646279746573
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vror.vi	v12, v12, 48
	vxor.vv	v10, v12, v10
	vror.vi	v10, v10, 43
	vxor.vv	v8, v10, v8
	ret
