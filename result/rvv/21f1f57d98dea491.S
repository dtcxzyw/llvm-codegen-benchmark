.LCPI0_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vlse32.v	v16, (a0), zero
	fmv.w.x	fa5, zero
	vfmax.vf	v16, v12, fa5, v0.t
	vfsub.vv	v8, v16, v8
	ret
