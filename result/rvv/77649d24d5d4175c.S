.LCPI0_0:
	.word	0x3dcccccc                      # float 0.099999994
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v12, v16
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse32.v	v12, (a0), zero
	vfmul.vv	v8, v16, v8
	lui	a0, 269056
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	vmv.v.v	v8, v12
	ret
