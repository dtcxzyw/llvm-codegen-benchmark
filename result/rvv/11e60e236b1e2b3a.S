.LCPI0_0:
	.word	0x3fa2f983
func0000000000000007:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfne.vf	v0, v12, fa4
	vmv.v.i	v12, 0
	vfmul.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000004:
	fli.s	fa5, 0.5
	lui	a0, 272576
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	vmv.v.x	v12, a0
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret

.LCPI2_0:
	.word	0xc20a27b5
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfle.vf	v16, v12, fa4
	vmnot.m	v0, v16
	vfmv.v.f	v12, fa5
	fli.s	fa5, 2.5
	vfmul.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret

