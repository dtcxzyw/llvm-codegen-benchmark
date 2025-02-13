.LCPI0_0:
	.word	0x3d25aee6
func0000000000000023:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vmflt.vf	v16, v12, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmfge.vf	v12, v8, fa5
	vmorn.mm	v0, v16, v12
	ret

func000000000000002a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmflt.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmflt.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

