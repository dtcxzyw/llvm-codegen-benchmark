.LCPI0_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
.LCPI0_1:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func000000000000002a:                   # @func000000000000002a
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v12, a0
	li	a0, 63
	vsrl.vx	v16, v14, a0
	vsra.vi	v14, v14, 15
	vadd.vv	v14, v14, v16
	lui	a0, 36
	addiw	a0, a0, -1359
	vnmsub.vx	v14, a0, v12
	vsub.vv	v12, v14, v12
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 2
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret
