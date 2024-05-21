.LCPI0_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v8, v16
	fmv.d.x	fa4, zero
	vmflt.vf	v8, v16, fa4
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v16, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v8, v12
	fli.s	fa5, 1.0
	vmfgt.vf	v8, v12, fa5
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v8
	vfmerge.vfm	v8, v12, fa5, v0
	ret
