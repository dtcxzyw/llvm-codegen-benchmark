func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfadd.vv	v8, v16, v8
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v12, v12, 0, v0
	vfadd.vv	v8, v12, v8
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v12, fa5
	vmerge.vim	v12, v12, 0, v0
	vfadd.vv	v8, v12, v8
	ret
.LCPI3_0:
	.quad	0x3bc79ca10c924223              # double 9.9999999999999995E-21
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa4, v0
	vfadd.vv	v8, v16, v8
	ret
