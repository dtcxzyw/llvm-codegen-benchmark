.LCPI0_0:
	.word	0x3e22f983                      # float 0.159154937
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v12, 0
	vfmul.vf	v12, v8, fa5, v0.t
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	ret
.LCPI1_0:
	.word	0x3c010204                      # float 0.00787401571
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v12, 0
	vfmul.vf	v12, v8, fa5, v0.t
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	ret
