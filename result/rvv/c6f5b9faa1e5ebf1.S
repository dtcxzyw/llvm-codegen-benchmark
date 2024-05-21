.LCPI0_0:
	.quad	0x4053800000000000              # double 78
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	fli.d	fa4, 8.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa4
	vfdiv.vf	v12, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret
