.LCPI0_0:
	.word	0x3d25aee6
func0000000000000043:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmfge.vf	v12, v8, fa4
	vmorn.mm	v0, v16, v12
	ret

.LCPI1_0:
	.word	0x3d4ccccd
func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmfgt.vf	v12, v8, fa4
	vmandn.mm	v0, v12, v16
	ret

func000000000000004a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

