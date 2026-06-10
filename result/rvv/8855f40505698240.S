func000000000000009d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 897
	vand.vx	v12, v12, a0
	lui	a0, 798688
	fmv.w.x	fa5, a0
	vmsne.vi	v16, v12, 0
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v16, v12
	ret

func0000000000000022:
	lui	a0, 198807
	addi	a0, a0, 95
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func00000000000000aa:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfle.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
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
	vmand.mm	v0, v9, v8
	ret

func0000000000000044:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfgt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func0000000000000077:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 894
	vand.vx	v12, v12, a0
	fli.s	fa5, inf
	vmsne.vi	v16, v12, 0
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

