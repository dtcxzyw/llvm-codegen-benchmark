func0000000000000015:                   # @func0000000000000015
	lui	a0, 91867
	addi	a0, a0, 115
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 7
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	li	a0, 1970
	vadd.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	li	a0, 82
	vadd.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	485440633518672411              # 0x6bca1af286bca1b
func0000000000000019:                   # @func0000000000000019
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
.LCPI3_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	li	a0, 29
	vadd.vx	v8, v8, a0
	ret
