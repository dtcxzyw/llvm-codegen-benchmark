func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfdiv.vv	v8, v8, v16
	fmv.d.x	fa4, zero
	vfmax.vf	v8, v8, fa4
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
