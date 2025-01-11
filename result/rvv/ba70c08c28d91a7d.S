func0000000000000028:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmfeq.vv	v25, v8, v16
	vmandn.mm	v8, v24, v25
	vmand.mm	v9, v0, v25
	vmor.mm	v0, v9, v8
	ret

func0000000000000071:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v8
	vmfne.vv	v25, v16, v16
	vmfne.vv	v16, v8, v8
	vmor.mm	v8, v16, v25
	vmandn.mm	v9, v24, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

