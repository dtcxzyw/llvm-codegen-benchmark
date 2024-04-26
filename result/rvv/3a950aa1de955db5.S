.LCPI0_0:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 8
	li	a0, 365
	vnmsub.vx	v12, a0, v10
	vsub.vv	v8, v10, v8
	vsub.vv	v10, v12, v8
	vmv.v.i	v8, 2
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
