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
	vadd.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func0000000000000029:                   # @func0000000000000029
	lui	a0, 1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addiw	a0, a0, -96
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a0, v10
	vmulh.vx	v10, v12, a1
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 17
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
.LCPI2_0:
	.quad	3389364707791071069             # 0x2f09713e7e21e75d
func0000000000000028:                   # @func0000000000000028
	lui	a0, 4
	addiw	a0, a0, -1604
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, 2
	addiw	a1, a1, 1808
	vmacc.vx	v12, a1, v10
	vmulh.vx	v10, v12, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 26
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 136
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -137
	vmacc.vx	v12, a0, v10
	lui	a0, 142180
	addi	a0, a0, -833
	vmulh.vx	v10, v12, a0
	vsra.vi	v10, v10, 3
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048574
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 1088
	vmacc.vx	v12, a0, v10
	vsra.vi	v10, v12, 31
	vsrl.vi	v10, v10, 24
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret
