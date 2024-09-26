.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000204:                   # @func0000000000000204
	li	a0, 10
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmsltu.vx	v10, v8, a1
	vmand.mm	v0, v0, v10
	ret
