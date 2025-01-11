func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	fli.s	fa5, 1.0
	vmfle.vf	v9, v12, fa5
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000006:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 126
	vand.vx	v12, v12, a0
	vmsne.vi	v9, v12, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

