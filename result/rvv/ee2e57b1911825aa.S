func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 297334
	addi	a0, a0, 1888
	fmv.w.x	fa5, a0
	vmfgt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v8, v16
	ret

func0000000000000055:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	vmfle.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmorn.mm	v8, v0, v12
	vmorn.mm	v0, v8, v16
	ret

func00000000000000dd:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmorn.mm	v8, v0, v12
	vmorn.mm	v0, v8, v16
	ret

