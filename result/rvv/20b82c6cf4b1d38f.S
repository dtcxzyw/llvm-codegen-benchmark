func0000000000000015:                   # @func0000000000000015
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v10, v10, v8
	lui	a0, 599186
	addi	a0, a0, 1171
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 7
	vnmsub.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000014:                   # @func0000000000000014
	lui	a0, 21094
	addiw	a0, a0, -1024
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v10, v10, v8
	vmulh.vx	v8, v10, a1
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v12
	li	a0, 1000
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -29
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v10, v10, v8
	lui	a0, 578525
	addi	a0, a0, -1271
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 29
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 494
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 20
	vadd.vv	v10, v8, v10
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
