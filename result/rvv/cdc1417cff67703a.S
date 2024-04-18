func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v16, v0
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	vfdiv.vv	v12, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI1_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v16, v0
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	vmflt.vf	v0, v12, fa5
	vfdiv.vv	v12, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa4, v0
	ret
