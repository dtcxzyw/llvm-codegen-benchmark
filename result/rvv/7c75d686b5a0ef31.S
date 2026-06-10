func0000000000000304:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsltu.vv	v13, v8, v10
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v13, v8
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 3
	vmsne.vv	v13, v8, v10
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v13, v8
	ret

