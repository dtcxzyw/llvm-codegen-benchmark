.LCPI0_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
.LCPI0_1:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000134:                   # @func0000000000000134
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
.LCPI1_1:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000174:                   # @func0000000000000174
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_1)(a0)
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
