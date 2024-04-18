.LCPI0_0:
	.quad	0x3ff6666666666666              # double 1.3999999999999999
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.xu.f.v	v8, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.25
	vsetivli	zero, 4, e32, m1, ta, ma
	vfmul.vf	v8, v8, fa5
	vfwcvt.rtz.xu.f.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	ret
