func0000000000000122:
	lui	a0, 198807
	addi	a0, a0, 95
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vf	v16, v12, fa5
	vfabs.v	v8, v8
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func0000000000000022:
	lui	a0, 518144
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vf	v16, v12, fa5
	vfabs.v	v8, v8
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func00000000000001aa:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfle.vf	v16, v12, fa5
	vfabs.v	v8, v8
	vmfle.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func0000000000000066:
	li	a0, 126
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	vfclass.v	v8, v8
	vand.vx	v12, v12, a0
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v12, 0
	vmsne.vi	v12, v8, 0
	vmand.mm	v0, v12, v16
	ret

func0000000000000044:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfgt.vf	v16, v12, fa5
	vfabs.v	v8, v8
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func00000000000000aa:
	lui	a0, 260096
	addi	a0, a0, 84
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfle.vf	v16, v12, fa5
	vfabs.v	v8, v8
	vmfle.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

