.LCPI0_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
.LCPI0_1:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	li	a1, 1
	vmaxu.vx	v10, v8, a1
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
.LCPI1_1:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000016:                   # @func0000000000000016
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_1)(a0)
	li	a1, 1
	vmaxu.vx	v10, v8, a1
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	7378697629483820647             # 0x6666666666666667
.LCPI2_1:
	.quad	115292150460684697              # 0x199999999999999
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 5
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI2_1)
	ld	a0, %lo(.LCPI2_1)(a0)
	li	a1, 1
	vmaxu.vx	v10, v8, a1
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a0
	ret
