.LCPI0_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000035:                   # @func0000000000000035
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 4
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000030:                   # @func0000000000000030
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 43
	vsetivli	zero, 16, e8, m1, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 2
	vsrl.vi	v11, v10, 7
	vadd.vv	v10, v10, v11
	vadd.vv	v8, v10, v8
	vsra.vi	v9, v9, 7
	vadd.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 274878
	addi	a0, a0, -381
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 18
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 31
	vadd.vv	v8, v8, v10
	ret
