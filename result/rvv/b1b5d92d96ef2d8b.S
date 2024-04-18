.LCPI0_0:
	.quad	-4734510112055689544            # 0xbe4ba423396cfeb8
.LCPI0_1:
	.quad	2066345149520216444             # 0x1cad21f72c81017c
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vxor.vx	v10, v10, a1
	vadd.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	vxor.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
