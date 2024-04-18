.LCPI0_0:
	.quad	0x4415af1d78b58c40              # double 1.0E+20
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfncvt.f.f.w	v16, v8
	vfwcvt.f.f.v	v8, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v0, v8, fa5
	ret
