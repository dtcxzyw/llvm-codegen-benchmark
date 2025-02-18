func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vfdiv.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

func000000000000004b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vfdiv.vv	v8, v8, v12
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, -1.0
	vmerge.vxm	v8, v8, a0, v0
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v8, v16
	vmandn.mm	v0, v8, v12
	ret

func000000000000004d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vfdiv.vv	v8, v8, v12
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, 256.0
	vmerge.vxm	v8, v8, a0, v0
	vmflt.vf	v12, v8, fa5
	vmnot.m	v8, v16
	vmandn.mm	v0, v8, v12
	ret

.LCPI3_0:
	.word	0x477fff00
func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vfdiv.vv	v8, v8, v12
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, -1.0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

func0000000000000048:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vfdiv.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

