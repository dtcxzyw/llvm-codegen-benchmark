.LCPI0_0:
	.quad	7816392313619706465             # 0x6c7967656e657261
.LCPI0_1:
	.quad	8387220255154660723             # 0x7465646279746573
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vxor.vx	v10, v10, a1
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 43
	ret
.LCPI1_0:
	.quad	8387220255154660723             # 0x7465646279746573
.LCPI1_1:
	.quad	7816392313619706465             # 0x6c7967656e657261
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vxor.vx	v10, v10, a1
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 43
	ret
