.LCPI0_0:
	.quad	0x416312d000000000              # double 1.0E+7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfrdiv.vf	v10, v10, fa5
	vfmul.vv	v8, v10, v8
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	fli.s	fa5, 16.0
	vfrdiv.vf	v9, v9, fa5
	vfmul.vv	v8, v9, v8
	fli.s	fa5, 0.125
	vmfge.vf	v8, v8, fa5
	vmnot.m	v0, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	fli.s	fa5, 16.0
	vfrdiv.vf	v9, v9, fa5
	vfmul.vv	v8, v9, v8
	fli.s	fa5, 8.0
	vmfle.vf	v8, v8, fa5
	vmnot.m	v0, v8
	ret
