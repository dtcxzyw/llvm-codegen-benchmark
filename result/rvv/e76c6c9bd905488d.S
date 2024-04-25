.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000020:                   # @func0000000000000020
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a0, 797483
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -451
	zext.w	a0, a0
	vmul.vx	v12, v12, a0
	vmacc.vx	v12, a1, v10
	vadd.vv	v8, v12, v8
	ret
func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 160
	addiw	a0, a0, -1177
	vmul.vx	v10, v10, a0
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmul.vx	v10, v10, a0
	lui	a0, 160
	addiw	a0, a0, -1177
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func00000000000000ff:                   # @func00000000000000ff
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vi	v12, v12, 16
	li	a0, 722
	vmul.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, -1970
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 17
	lui	a0, 98304
	addi	a0, a0, 5
	vmul.vx	v10, v10, a0
	lui	a0, 12288
	addi	a0, a0, 5
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
