.LCPI0_0:
	.quad	0x3ffb333333333333              # double 1.7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.f.xu.v	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vf	v10, v12, fa5
	vfcvt.rtz.xu.f.v	v10, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	fli.s	fa5, 0.25
	vfmul.vf	v10, v12, fa5
	vfwcvt.rtz.xu.f.v	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret
