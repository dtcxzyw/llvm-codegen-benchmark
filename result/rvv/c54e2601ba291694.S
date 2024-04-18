.LCPI0_0:
	.word	0x1e3ce508                      # float 9.99999968E-21
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse32.v	v20, (a0), zero
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vfmacc.vf	v20, fa5, v16
	vfsub.vv	v8, v8, v12
	vfdiv.vv	v8, v8, v20
	ret
