.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
.LCPI0_1:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000075:                   # @func0000000000000075
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmulh.vx	v8, v8, a1
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v12
	vmsleu.vv	v0, v8, v10
	ret
.LCPI1_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000011:                   # @func0000000000000011
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 5
	vadd.vv	v8, v8, v12
	vmseq.vv	v0, v8, v10
	ret
.LCPI2_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000074:                   # @func0000000000000074
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	bseti	a1, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a1
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v10
	ret
