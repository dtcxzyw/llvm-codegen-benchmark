func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v9
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret
.LCPI3_0:
	.quad	0x40ed4c0000000000              # double 6.0E+4
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v10, v8
	ret
