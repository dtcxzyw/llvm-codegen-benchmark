.LCPI0_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmv.v.i	v12, 2
	li	a1, 5
	vmacc.vx	v12, a1, v10
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	li	a0, 153
	vmacc.vx	v12, a0, v10
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 25
	vmacc.vx	v12, a0, v10
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	ret
.LCPI3_0:
	.quad	2310355422147575937             # 0x2010080402010081
func000000000000007b:                   # @func000000000000007b
	lui	a0, 1
	addiw	a0, a0, -9
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	li	a1, 24
	vmacc.vx	v12, a1, v10
	vsrl.vi	v10, v12, 3
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 40
	vmacc.vx	v12, a0, v10
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 42054
	addi	a0, a0, -1284
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 9
	addi	a0, a0, -339
	vmacc.vx	v12, a0, v10
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a0, 42054
	addi	a0, a0, -1284
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 9
	addi	a0, a0, -339
	vmacc.vx	v12, a0, v10
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	ret
