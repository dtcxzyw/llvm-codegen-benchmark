.LCPI0_0:
	.word	0x3da2f983                      # float 0.0795774683
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, mu
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse32.v	v12, (a0), zero
	fli.s	fa5, 8.0
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vfrdiv.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret
