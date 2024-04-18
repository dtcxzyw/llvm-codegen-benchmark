func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, -2
	lui	a0, 149797
	addi	a0, a0, -1755
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	li	a0, 7
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 6
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 3
	lui	a0, 149797
	addi	a0, a0, -1755
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	li	a0, 7
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 6
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 1970
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 7
	li	a0, 400
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
.LCPI3_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vsrl.vi	v10, v10, 9
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 11
	lui	a0, 244141
	addiw	a0, a0, -1536
	vmacc.vx	v8, a0, v10
	ret
.LCPI4_0:
	.quad	737869762948382065              # 0xa3d70a3d70a3d71
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vsrl.vi	v10, v10, 4
	vmulhu.vx	v10, v10, a0
	li	a0, 400
	vmacc.vx	v8, a0, v10
	ret
