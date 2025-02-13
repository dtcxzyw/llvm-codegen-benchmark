.LCPI0_0:
	.word	0x3d25aee6
func0000000000000023:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vmflt.vf	v12, v8, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmfge.vf	v13, v8, fa5
	vmnot.m	v8, v0
	vmandn.mm	v8, v8, v13
	vmor.mm	v0, v12, v8
	ret

.LCPI1_0:
	.word	0x3d4ccccd
func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fli.s	fa5, -1.0
	lui	a0, %hi(.LCPI1_0)
	vmflt.vf	v12, v8, fa5
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v8, v0, v13
	vmandn.mm	v0, v8, v12
	ret

func000000000000002a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmfle.vf	v13, v8, fa5
	vmandn.mm	v8, v13, v0
	vmor.mm	v0, v12, v8
	ret

func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vmflt.vf	v13, v8, fa5
	vmandn.mm	v8, v13, v0
	vmor.mm	v0, v12, v8
	ret

