func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmv.v.f	v16, fa5
	vfdiv.vv	v16, v8, v12, v0.t
	vmfne.vf	v0, v16, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	vfdiv.vv	v24, v8, v16, v0.t
	fli.d	fa5, 1.0
	vmflt.vf	v0, v24, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmv.v.f	v16, fa5
	vfdiv.vv	v16, v8, v12, v0.t
	vmfeq.vf	v0, v16, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmv.v.f	v16, fa5
	vfdiv.vv	v16, v8, v12, v0.t
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v16, fa5
	ret
.LCPI4_0:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, mu
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vmv.v.i	v24, 0
	vfdiv.vv	v24, v8, v16, v0.t
	vmfge.vf	v8, v24, fa5
	vmnot.m	v0, v8
	ret
