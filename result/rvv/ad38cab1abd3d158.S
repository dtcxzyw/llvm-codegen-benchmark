func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 256.0
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa4, zero
	vmflt.vf	v0, v8, fa4
	vfmul.vf	v8, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v12, fa5, v0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa4, zero
	vmfge.vf	v16, v8, fa4
	vmnot.m	v0, v16
	vfmul.vf	v8, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 65536.0
	vsetivli	zero, 16, e32, m4, ta, ma
	fli.s	fa4, 1.0
	vmfgt.vf	v0, v8, fa4
	vfmul.vf	v8, v12, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI4_0:
	.quad	0x3fbe79e79e79e79e              # double 0.11904761904761904
.LCPI4_1:
	.quad	0x4051b770a3d70a3d              # double 70.866249999999994
func0000000000000009:                   # @func0000000000000009
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	fli.d	fa4, inf
	vmflt.vf	v24, v8, fa4
	lui	a0, %hi(.LCPI4_1)
	fld	fa3, %lo(.LCPI4_1)(a0)
	vmfgt.vf	v25, v8, fa4
	vmnor.mm	v0, v25, v24
	vfmul.vf	v8, v16, fa5
	vfmerge.vfm	v8, v8, fa3, v0
	ret
