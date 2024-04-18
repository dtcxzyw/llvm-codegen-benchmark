.LCPI0_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000153:                   # @func0000000000000153
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vnot.v	v12, v12
	vmsltu.vv	v0, v12, v10
	li	a0, 24
	vmul.vx	v8, v8, a0
	li	a0, -15
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
.LCPI1_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000113:                   # @func0000000000000113
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 5
	vadd.vv	v12, v12, v14
	vnot.v	v12, v12
	vmsltu.vv	v0, v12, v10
	li	a0, 80
	vmul.vx	v8, v8, a0
	li	a0, -95
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
