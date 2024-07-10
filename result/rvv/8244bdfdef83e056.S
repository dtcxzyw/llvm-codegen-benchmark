.LCPI0_0:
	.quad	0xc033800000000000              # double -19.5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	fli.s	fa4, 0.5
	vfmul.vf	v12, v8, fa4
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwadd.wv	v8, v8, v12
	ret
