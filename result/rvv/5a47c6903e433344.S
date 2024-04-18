.LCPI0_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
.LCPI0_1:
	.quad	384307168202282325              # 0x555555555555555
func000000000000002b:                   # @func000000000000002b
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a0
	li	a0, 24
	vmul.vx	v8, v8, a0
	li	a0, -15
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
.LCPI1_0:
	.quad	7378697629483820647             # 0x6666666666666667
.LCPI1_1:
	.quad	115292150460684697              # 0x199999999999999
func0000000000000023:                   # @func0000000000000023
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_1)(a0)
	vsra.vi	v10, v10, 5
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a0
	li	a0, 80
	vmul.vx	v8, v8, a0
	li	a0, -95
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
