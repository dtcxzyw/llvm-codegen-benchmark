.LCPI0_0:
	.quad	3997770567508694361             # 0x377aef2669de1559
func0000000000000303:                   # @func0000000000000303
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v0, v8, v12
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v10
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 17
	vadd.vv	v8, v8, v12
	ret
