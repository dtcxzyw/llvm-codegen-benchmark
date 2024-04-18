func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	fli.s	fa5, 0.5
	vmfgt.vf	v0, v12, fa5
	vfncvt.f.f.w	v12, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI1_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e32, m4, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfncvt.f.f.w	v12, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	fli.s	fa5, 4.0
	vmflt.vf	v0, v12, fa5
	vfncvt.f.f.w	v12, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
