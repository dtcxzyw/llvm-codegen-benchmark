func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v8, v12
	fli.s	fa5, 1.0
	vmv1r.v	v8, v0
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v9, v12, fa5
	vmor.mm	v0, v8, v9
	ret

func000000000000004b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v8, v12
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vmv1r.v	v8, v0
	vmfgt.vf	v0, v12, fa5
	vmerge.vxm	v12, v12, a0, v0
	fli.s	fa5, -1.0
	vmfgt.vf	v9, v12, fa5
	vmnot.m	v8, v8
	vmandn.mm	v0, v8, v9
	ret

func000000000000004d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v8, v12
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vmv1r.v	v8, v0
	vmfgt.vf	v0, v12, fa5
	vmerge.vxm	v12, v12, a0, v0
	fli.s	fa5, 256.0
	vmflt.vf	v9, v12, fa5
	vmnot.m	v8, v8
	vmandn.mm	v0, v8, v9
	ret

func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v8, v12
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa5, a0
	vmv1r.v	v8, v0
	vmfgt.vf	v0, v12, fa5
	vmerge.vxm	v12, v12, a0, v0
	fli.s	fa5, -1.0
	vmfgt.vf	v9, v12, fa5
	vmor.mm	v0, v8, v9
	ret

func0000000000000048:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v8, v12
	fli.s	fa5, 1.0
	vmv1r.v	v8, v0
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	fmv.w.x	fa5, zero
	vmfeq.vf	v9, v12, fa5
	vmor.mm	v0, v8, v9
	ret

