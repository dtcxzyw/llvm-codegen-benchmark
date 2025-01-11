.LCPI0_0:
	.word	0x1e3ce508
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	vmv.v.i	v12, 0
	fli.s	fa5, 1.0
	vfrdiv.vf	v12, v16, fa5, v0.t
	vfmul.vv	v8, v12, v8
	ret

func0000000000000006:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v20, v12, fa5
	vmfgt.vf	v21, v12, fa5
	vmor.mm	v0, v21, v20
	vmv.v.i	v12, 0
	fli.s	fa5, 1.0
	vfrdiv.vf	v12, v16, fa5, v0.t
	vfmul.vv	v8, v8, v12
	ret

