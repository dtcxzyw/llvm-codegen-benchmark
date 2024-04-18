.LCPI0_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmulhu.vx	v10, v8, a0
	vmv.v.i	v8, 0
	vsrl.vi	v8, v10, 16, v0.t
	ret
