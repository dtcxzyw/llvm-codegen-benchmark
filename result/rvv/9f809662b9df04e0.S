.LCPI0_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func000000000000001e:                   # @func000000000000001e
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 15
	vmv.v.i	v10, 3
	lui	a0, 36
	addiw	a0, a0, -1359
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 2
	ret
