.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	li	a0, 16
	vmax.vx	v12, v16, a0
	vmin.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
