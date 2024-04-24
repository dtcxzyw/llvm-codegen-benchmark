.LCPI0_0:
	.word	0x3e22f983                      # float 0.159154937
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vmfne.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	vfmul.vf	v8, v12, fa4, v0.t
	ret
.LCPI1_0:
	.word	0x3d4f817a                      # float 0.0506605878
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	vfmul.vf	v8, v12, fa4, v0.t
	ret
.LCPI2_0:
	.word	0x3e2aaaab                      # float 0.166666672
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, mu
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	vmflt.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	vfmul.vf	v8, v12, fa4, v0.t
	ret
