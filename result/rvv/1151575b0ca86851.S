.LCPI0_0:
	.quad	2535301200456458803             # 0x232f33025bd42233
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmulhu.vx	v10, v8, a0
	li	a0, 37
	vsrl.vx	v10, v10, a0
	lui	a0, 59605
	addiw	a0, a0, -1455
	slli	a0, a0, 12
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret
