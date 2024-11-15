.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
.LCPI0_1:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vadd.vv	v10, v12, v10
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 8
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v8
	vmulh.vx	v8, v10, a0
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v12
	li	a0, 7
	vnmsub.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
.LCPI1_1:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	lui	a0, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_1)(a0)
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v8
	vmulh.vx	v8, v10, a0
	lui	a0, 244
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v12
	addiw	a0, a0, 576
	vnmsub.vx	v8, a0, v10
	ret
