func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 9
	li	a0, 3
	vmacc.vx	v10, a0, v8
	li	a0, 63
	vsra.vx	v8, v10, a0
	li	a0, 62
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 2
	ret
.LCPI1_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func000000000000000a:                   # @func000000000000000a
	lui	a0, 1
	addiw	a0, a0, -96
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	vmulh.vx	v8, v10, a1
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 17
	vadd.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 136
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -137
	vmacc.vx	v10, a0, v8
	lui	a0, 142180
	addi	a0, a0, -833
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 3
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret
