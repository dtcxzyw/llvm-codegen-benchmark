.LCPI0_0:
	.word	0x3ff42585                      # float 1.90739501
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vfmadd.vf	v12, fa4, v16
	vfsub.vv	v8, v8, v12
	ret
