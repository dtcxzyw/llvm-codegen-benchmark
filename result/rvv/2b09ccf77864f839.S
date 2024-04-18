.LCPI0_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000021:                   # @func0000000000000021
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 4
	vadd.vv	v12, v12, v14
	vminu.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
.LCPI1_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 4
	vadd.vv	v12, v12, v14
	vminu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
.LCPI2_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000034:                   # @func0000000000000034
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 4
	vadd.vv	v12, v12, v14
	vminu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
.LCPI3_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000031:                   # @func0000000000000031
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 4
	vadd.vv	v12, v12, v14
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
