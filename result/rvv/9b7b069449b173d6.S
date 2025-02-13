.LCPI0_0:
	.word	0x3e22f983
func0000000000000007:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfne.vf	v0, v8, fa4
	vmv.v.i	v8, 0
	vfmul.vf	v8, v12, fa5, v0.t
	ret

.LCPI1_0:
	.word	0x3d4f817a
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa4
	vmv.v.i	v8, 0
	vfmul.vf	v8, v12, fa5, v0.t
	ret

.LCPI2_0:
	.word	0x3e2aaaab
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fli.s	fa4, 2.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa4
	vmv.v.i	v8, 0
	vfmul.vf	v8, v12, fa5, v0.t
	ret

