func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v16, v16, 0, v0
	vfadd.vv	v8, v8, v12
	vfadd.vv	v8, v8, v16
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v16, fa5
	vmerge.vim	v16, v16, 0, v0
	vfadd.vv	v8, v8, v12
	vfadd.vv	v8, v8, v16
	ret
.LCPI2_0:
	.quad	0x3bc79ca10c924223              # double 9.9999999999999995E-21
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmv.d.x	fa4, zero
	vmfeq.vf	v0, v24, fa4
	vfmerge.vfm	v24, v24, fa5, v0
	vfadd.vv	v8, v8, v16
	vfadd.vv	v8, v8, v24
	ret
