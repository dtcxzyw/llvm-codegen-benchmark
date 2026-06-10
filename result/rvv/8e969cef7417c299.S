func0000000000000022:
	lui	a0, 219235
	addi	a0, a0, 1981
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfmin.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000066:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	fli.s	fa5, inf
	vmflt.vf	v16, v8, fa5
	li	a0, 126
	vand.vx	v12, v12, a0
	vmfgt.vf	v17, v8, fa5
	vmsne.vi	v8, v12, 0
	vmor.mm	v9, v17, v16
	vmor.mm	v0, v9, v8
	ret

func0000000000000044:
	lui	a0, 297334
	addi	a0, a0, 1888
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfmax.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000055:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfle.vf	v16, v8, fa5
	vmfle.vf	v8, v12, fa5
	vmnot.m	v9, v16
	vmorn.mm	v0, v9, v8
	ret

func00000000000000dd:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vf	v16, v8, fa5
	vmflt.vf	v8, v12, fa5
	vmnot.m	v9, v16
	vmorn.mm	v0, v9, v8
	ret

func0000000000000099:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	fli.s	fa5, inf
	vmflt.vf	v16, v8, fa5
	li	a0, 897
	vand.vx	v12, v12, a0
	vmfgt.vf	v17, v8, fa5
	vmsne.vi	v8, v12, 0
	vmor.mm	v9, v17, v16
	vmorn.mm	v0, v8, v9
	ret

func0000000000000088:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 129
	vand.vx	v12, v12, a0
	fli.s	fa5, inf
	vmsne.vi	v16, v12, 0
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

