func0000000000000688:
	lui	a0, 212992
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vfmax.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func00000000000006aa:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmfle.vf	v16, v8, fa5
	vmfle.vf	v8, v12, fa5
	vmnot.m	v9, v16
	vmorn.mm	v0, v9, v8
	ret

func0000000000000088:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vfmax.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000132:
	li	a0, 897
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	vfclass.v	v8, v8
	vand.vx	v12, v12, a0
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v12, 0
	vmsne.vi	v12, v8, 0
	vmor.mm	v0, v12, v16
	ret

func0000000000000110:
	li	a0, 129
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	vfclass.v	v8, v8
	vand.vx	v12, v12, a0
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v12, 0
	vmsne.vi	v12, v8, 0
	vmor.mm	v0, v12, v16
	ret

func00000000000000f0:
	li	a0, 894
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	vfclass.v	v8, v8
	vand.vx	v12, v12, a0
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v12, 0
	vmsne.vi	v12, v8, 0
	vmor.mm	v0, v12, v16
	ret

func00000000000000aa:
	lui	a0, 223232
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmfle.vf	v16, v8, fa5
	vmfle.vf	v8, v12, fa5
	vmnot.m	v9, v16
	vmorn.mm	v0, v9, v8
	ret

func0000000000000710:
	li	a0, 129
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	vfclass.v	v8, v8
	vand.vx	v12, v12, a0
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v12, 0
	vmsne.vi	v12, v8, 0
	vmor.mm	v0, v12, v16
	ret

func0000000000000198:
	lui	a0, 273536
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vfmax.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmfge.vf	v0, v8, fa5
	ret

