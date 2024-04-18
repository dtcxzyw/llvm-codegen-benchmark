.LCPI0_0:
	.quad	0x3ffb333333333333              # double 1.7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.rtz.xu.f.v	v10, v10
	vmsltu.vv	v0, v8, v10
	ret
.LCPI1_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.rtz.xu.f.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 0.25
	vsetivli	zero, 4, e32, m1, ta, ma
	vfmul.vf	v10, v10, fa5
	vfwcvt.rtz.xu.f.v	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret
