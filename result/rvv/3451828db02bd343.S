func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	fli.d	fa5, 8.0
	vfmul.vf	v8, v8, fa5
	ret
.LCPI1_0:
	.quad	0x3f50000000000000              # double 9.765625E-4
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret
