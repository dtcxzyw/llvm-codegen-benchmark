func0000000000000002:                   # @func0000000000000002
	lui	a0, 273536
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.x	v12, a0
	fli.s	fa5, 0.25
	vfmul.vf	v12, v8, fa5, v0.t
	lui	a0, 797824
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	vmerge.vxm	v8, v12, a0, v0
	ret
.LCPI1_0:
	.word	0x3c010204                      # float 0.00787401571
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v12, 0
	vfmul.vf	v12, v8, fa5, v0.t
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v8, v12, fa5, v0
	ret
