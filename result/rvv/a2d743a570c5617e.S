.LCPI0_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfrdiv.vf	v20, v16, fa4
	vmfgt.vf	v0, v16, fa5
	vfsub.vv	v8, v8, v12
	vfmul.vv	v8, v8, v20, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfne.vf	v0, v16, fa5
	vmv.v.i	v20, 0
	fli.s	fa5, 1.0
	vfrdiv.vf	v20, v16, fa5, v0.t
	vfsub.vv	v8, v8, v12
	vfmul.vv	v8, v20, v8
	ret
