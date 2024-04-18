func0000000000000000:                   # @func0000000000000000
	lui	a0, 1712
	addi	a0, a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 1461
	vmacc.vx	v12, a0, v10
	vsra.vi	v10, v12, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	lui	a0, 1048568
	addi	a0, a0, 693
	vadd.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func00000000000000ad:                   # @func00000000000000ad
	lui	a0, 1
	addiw	a0, a0, -96
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a0, v10
	vmulh.vx	v10, v12, a1
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 17
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	lui	a0, 262144
	addiw	a0, a0, -1225
	slli	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 5
	li	a0, 306
	vmacc.vx	v12, a0, v10
	lui	a0, 629146
	addi	a0, a0, -1639
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vmulh.vx	v10, v12, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	lui	a0, 36
	addi	a0, a0, -1359
	vmacc.vx	v12, a0, v10
	vsra.vi	v10, v12, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	lui	a0, 437
	addi	a0, a0, 43
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1
	addi	a0, a0, -96
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a0, v10
	lui	a0, 752574
	addi	a0, a0, 733
	vmulh.vx	v10, v12, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 20
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	lui	a0, 1048575
	addi	a0, a0, -804
	vadd.vx	v8, v8, a0
	ret
