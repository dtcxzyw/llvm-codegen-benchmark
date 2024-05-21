func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	fli.s	fa5, -1.0
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	lui	a0, 791040
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret
.LCPI2_0:
	.word	0x3fb4f4ab                      # float 1.41371667
.LCPI2_1:
	.word	0xbfb4f4ab                      # float -1.41371667
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	lui	a0, %hi(.LCPI2_1)
	flw	fa4, %lo(.LCPI2_1)(a0)
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmflt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	ret
