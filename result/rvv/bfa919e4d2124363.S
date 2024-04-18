.LCPI0_0:
	.word	0x3dcccccc                      # float 0.099999994
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse32.v	v16, (a0), zero
	vfmul.vv	v8, v8, v12
	lui	a0, 269056
	fmv.w.x	fa5, a0
	vfmacc.vf	v16, fa5, v8
	vmv.v.v	v8, v16
	ret
