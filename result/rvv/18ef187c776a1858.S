func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	fli.s	fa5, inf
	vfmerge.vfm	v8, v12, fa5, v0
	ret
.LCPI1_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fli.s	fa4, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v8, fa4
	vfsub.vv	v8, v12, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI2_0:
	.word	0x1e3ce508                      # float 9.99999968E-21
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v12, fa5, v0
	ret
