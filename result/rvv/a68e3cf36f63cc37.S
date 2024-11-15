.LCPI0_0:
	.quad	3997770567508694361             # 0x377aef2669de1559
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulhu.vx	v10, v10, a0
	lui	a0, 148
	vsrl.vi	v10, v10, 17
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -1408
	vmul.vx	v8, v8, a0
	ret
