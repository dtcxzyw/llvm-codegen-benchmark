.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
.LCPI0_1:
	.word	0xc0c90fdb                      # float -6.28318548
.LCPI0_2:
	.word	0x3e22f983                      # float 0.159154937
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, mu
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	vmfge.vf	v0, v8, fa5
	vfadd.vf	v8, v8, fa4, v0.t
	vfmul.vf	v8, v8, fa3
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, mu
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, -1.0
	vfadd.vf	v8, v8, fa5, v0.t
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret
