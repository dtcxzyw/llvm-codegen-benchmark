.LCPI0_0:
	.quad	0x3e10000000000000              # double 9.3132257461547852E-10
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vfcvt.f.xu.v	v8, v8
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vfcvt.f.xu.v	v8, v8
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret
