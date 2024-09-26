.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
