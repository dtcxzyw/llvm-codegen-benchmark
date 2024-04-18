.LCPI0_0:
	.quad	-2912643801112034465            # 0xd79435e50d79435f
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 7
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
