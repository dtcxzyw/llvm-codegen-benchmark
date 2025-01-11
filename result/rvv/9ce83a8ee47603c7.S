func0000000000000050:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	lui	a0, 131072
	fmv.w.x	fa5, a0
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

func0000000000000244:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

func0000000000000248:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v8
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

func0000000000000124:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v8
	li	a0, 897
	vand.vx	v12, v12, a0
	lui	a0, 913408
	fmv.w.x	fa5, a0
	vmsne.vi	v16, v12, 0
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

func0000000000000108:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v8
	li	a0, 129
	vand.vx	v12, v12, a0
	lui	a0, 325632
	fmv.w.x	fa5, a0
	vmsne.vi	v16, v12, 0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

func0000000000000134:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v8
	li	a0, 897
	vand.vx	v12, v12, a0
	lui	a0, 798736
	fmv.w.x	fa5, a0
	vmsne.vi	v16, v12, 0
	vmfle.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret

