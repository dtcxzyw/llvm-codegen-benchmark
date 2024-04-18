.LCPI0_0:
	.word	0x3ee66666                      # float 0.449999988
func000000000000000e:                   # @func000000000000000e
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse32.v	v16, (a0), zero
	vmfne.vf	v20, v12, fa5
	vmor.mm	v0, v20, v0
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmor.mm	v0, v16, v0
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
