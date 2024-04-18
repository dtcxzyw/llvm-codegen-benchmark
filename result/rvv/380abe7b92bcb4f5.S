func0000000000000041:                   # @func0000000000000041
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 349525
	addi	a1, a0, 1366
	vmulh.vx	v10, v10, a1
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	addi	a0, a0, 1365
	vmulh.vx	v12, v8, a0
	vsub.vv	v8, v12, v8
	vsra.vi	v8, v8, 1
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	-2361183241434822607            # 0xdf3b645a1cac0831
.LCPI1_1:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000001:                   # @func0000000000000001
	lui	a0, 244141
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmulh.vx	v10, v10, a1
	li	a0, 63
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	vmulh.vx	v8, v8, a1
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret
.LCPI2_0:
	.quad	-2361183241434822607            # 0xdf3b645a1cac0831
.LCPI2_1:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000051:                   # @func0000000000000051
	lui	a0, 244
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmulh.vx	v10, v10, a1
	li	a0, 63
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	vmulh.vx	v8, v8, a1
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret
