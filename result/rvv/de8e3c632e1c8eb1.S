.LCPI0_0:
	.quad	1024819115206086201             # 0xe38e38e38e38e39
.LCPI0_1:
	.quad	128102389400760775              # 0x1c71c71c71c71c7
func0000000000000351:                   # @func0000000000000351
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vmseq.vx	v0, v8, a0
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000254:                   # @func0000000000000254
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a1, v12
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 9
	ret
.LCPI2_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000358:                   # @func0000000000000358
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	li	a1, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret
.LCPI3_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000108:                   # @func0000000000000108
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	li	a1, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 5
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 100
	vmsgtu.vx	v0, v8, a0
	ret
.LCPI4_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000354:                   # @func0000000000000354
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	li	a1, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret
