func0000000000000009:                   # @func0000000000000009
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	vfabs.v	v8, v8
	ret
.LCPI1_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vfabs.v	v8, v8
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	vfabs.v	v8, v8
	ret
func0000000000000016:                   # @func0000000000000016
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmnot.m	v0, v20
	vmerge.vvm	v8, v12, v8, v0
	vfabs.v	v8, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfabs.v	v8, v8
	ret
.LCPI5_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfabs.v	v8, v8
	ret
