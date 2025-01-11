func000000000000298a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func000000000000110c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, -3
	vmsgtu.vi	v12, v10, 1
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 14
	vmor.mm	v0, v11, v10
	ret

