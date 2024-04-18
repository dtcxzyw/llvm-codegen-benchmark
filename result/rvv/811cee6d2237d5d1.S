func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v10, v8, a0
	lui	a0, 3
	addi	a0, a0, 57
	vmv.v.x	v8, a0
	lui	a0, 269413
	addi	a0, a0, -403
	vmacc.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v8, a0
	li	a0, 22
	vmv.v.x	v8, a0
	li	a0, -3
	vmacc.vx	v8, a0, v10
	ret
.LCPI2_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func000000000000001d:                   # @func000000000000001d
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v8, a0
	vmv.v.i	v8, -12
	li	a0, 12
	vmacc.vx	v8, a0, v10
	ret
.LCPI3_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v8, a0
	vmv.v.i	v8, -12
	li	a0, 12
	vmacc.vx	v8, a0, v10
	ret
