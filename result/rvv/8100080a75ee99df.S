func00000000000000c7:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmand.mm	v8, v16, v12
	vmandn.mm	v9, v0, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000000022:
	lui	a0, 172131
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmand.mm	v8, v16, v12
	vmandn.mm	v9, v0, v12
	vmor.mm	v0, v8, v9
	ret

func00000000000000d2:
	lui	a0, 172131
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v8, v12, v16
	vmandn.mm	v9, v0, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000000044:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v8, v16, v12
	vmandn.mm	v9, v0, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000000011:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v8, v8
	vmfne.vv	v8, v12, v12
	vmandn.mm	v9, v0, v16
	vmand.mm	v8, v8, v16
	vmor.mm	v0, v8, v9
	ret

func00000000000000e1:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v8, v8
	vmfeq.vv	v8, v12, v12
	vmandn.mm	v9, v0, v16
	vmand.mm	v8, v8, v16
	vmor.mm	v0, v8, v9
	ret

