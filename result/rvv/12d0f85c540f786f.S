func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 22
	vadd.vv	v12, v8, v12
	vsra.vi	v12, v12, 10
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
.LCPI1_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vsub.vv	v12, v12, v10
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 6
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
