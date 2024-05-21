func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfncvt.f.f.w	v12, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI1_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfge.vf	v12, v16, fa5
	vmnot.m	v0, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v24
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 4.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vfncvt.f.f.w	v12, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
