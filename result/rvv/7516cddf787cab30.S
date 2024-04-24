func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12, v0.t
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI1_0:
	.word	0x3f8147ae                      # float 1.00999999
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v16, 0
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	vfrdiv.vf	v16, v12, fa5, v0.t
	vfmul.vv	v8, v16, v8
	vmflt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	ret
