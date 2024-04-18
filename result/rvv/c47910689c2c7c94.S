.LCPI0_0:
	.quad	0x409f420000000000              # double 2000.5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	lui	a0, 1
	addi	a0, a0, -1
	vmin.vx	v8, v12, a0
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret
