.LCPI0_0:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v12, v12, v8
	vmfgt.vf	v8, v12, fa4
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vfmerge.vfm	v12, v12, fa4, v0
	lui	a0, 210944
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v12, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v12, v12, v8
	fli.s	fa4, -1.0
	vmflt.vf	v8, v12, fa4
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vfmerge.vfm	v12, v12, fa4, v0
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v12, fa5, v0
	ret
