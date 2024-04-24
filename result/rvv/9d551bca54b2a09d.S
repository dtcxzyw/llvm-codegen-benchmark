.LCPI0_0:
	.word	0x3fa2f983                      # float 1.27323949
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vmfne.vf	v0, v12, fa5
	vmv.v.i	v12, 0
	vfmul.vf	v12, v16, fa4, v0.t
	vfmul.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 277232
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	lui	a0, 268032
	vmv.v.x	v12, a0
	fli.s	fa5, 1.5
	vfmul.vf	v12, v16, fa5, v0.t
	vfmul.vv	v8, v12, v8
	ret
