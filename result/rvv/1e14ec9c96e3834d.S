func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfabs.v	v24, v24
	vmfgt.vf	v7, v24, fa5
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v7, v24
	ret

func00000000000000a6:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	li	a0, 126
	vfclass.v	v24, v24
	vand.vx	v24, v24, a0
	vmsne.vi	v7, v24, 0
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v7, v24
	ret

func000000000000006a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	li	a0, 126
	vfclass.v	v24, v24
	vand.vx	v24, v24, a0
	vmsne.vi	v7, v24, 0
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret

