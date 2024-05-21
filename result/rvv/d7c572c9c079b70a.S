func0000000000000002:                   # @func0000000000000002
	lui	a0, 273536
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.x	v16, a0
	vfmul.vv	v16, v8, v12, v0.t
	fli.s	fa5, 4.0
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v8, v16, fa5, v0
	ret
.LCPI1_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fli.s	fa4, min
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmv.v.f	v16, fa4
	vfmul.vv	v16, v8, v12, v0.t
	vmfgt.vf	v0, v16, fa5
	vfmerge.vfm	v8, v16, fa5, v0
	ret
