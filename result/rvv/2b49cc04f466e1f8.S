func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v10, v8
	vmsne.vi	v10, v8, -1
	vmor.mm	v8, v0, v12
	vmandn.mm	v9, v0, v10
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v9
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmandn.mm	v9, v0, v10
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v9
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsne.vi	v10, v8, -2
	vmor.mm	v8, v0, v12
	vmandn.mm	v9, v0, v10
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v9
	ret

