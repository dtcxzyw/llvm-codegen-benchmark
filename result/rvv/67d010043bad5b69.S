func000000000000048c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func000000000000058c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vv	v12, v10, v8
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v12, v8
	ret

