.LCPI0_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
.LCPI0_1:
	.quad	384307168202282325              # 0x555555555555555
func000000000000000a:                   # @func000000000000000a
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
	ret
.LCPI1_0:
	.quad	5270498306774157605             # 0x4924924924924925
.LCPI1_1:
	.quad	164703072086692425              # 0x249249249249249
func000000000000000e:                   # @func000000000000000e
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_1)(a0)
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 192842
	addi	a0, a0, -1789
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 8
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 16
	addi	a0, a0, -1
	vminu.vx	v8, v8, a0
	ret
.LCPI3_0:
	.quad	7378697629483820647             # 0x6666666666666667
.LCPI3_1:
	.quad	115292150460684697              # 0x199999999999999
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, %hi(.LCPI3_1)
	ld	a0, %lo(.LCPI3_1)(a0)
	vsra.vi	v10, v10, 5
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a0
	ret
