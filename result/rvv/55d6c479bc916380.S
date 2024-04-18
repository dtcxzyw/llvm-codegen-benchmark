.LCPI0_0:
	.word	0x3da2f983                      # float 0.0795774683
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, mu
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse32.v	v16, (a0), zero
	vmand.mm	v0, v0, v8
	fli.s	fa5, 1.0
	vfrdiv.vf	v16, v12, fa5, v0.t
	vmv.v.v	v8, v16
	ret
