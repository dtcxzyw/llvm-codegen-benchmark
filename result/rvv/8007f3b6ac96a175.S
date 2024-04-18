func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	vfdiv.vv	v16, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v12, v8
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, min
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfdiv.vv	v12, v12, v16
	vfmul.vv	v8, v12, v8
	ret
.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmv.d.x	fa4, zero
	vmfeq.vf	v0, v24, fa4
	vfmerge.vfm	v24, v24, fa5, v0
	vfdiv.vv	v16, v16, v24
	vfmul.vv	v8, v16, v8
	ret
