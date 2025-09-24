func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 297334
	vfmax.vv	v8, v12, v8
	addi	a0, a0, 1888
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

func00000000000000dd:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 191934
	addi	a0, a0, 1791
	fmv.w.x	fa5, a0
	vmflt.vf	v16, v12, fa5
	vmnot.m	v12, v16
	vmflt.vf	v13, v8, fa5
	vmorn.mm	v8, v12, v13
	vmor.mm	v0, v8, v0
	ret

