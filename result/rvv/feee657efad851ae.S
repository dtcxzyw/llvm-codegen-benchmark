.LCPI0_0:
	.word	0x1e3ce508
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v12, fa5, v0.t
	ret

func0000000000000006:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	vmv.v.i	v8, 0
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v12, fa5, v0.t
	ret

