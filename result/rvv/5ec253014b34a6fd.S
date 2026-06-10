func000000000000298a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 1
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func000000000000110c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, -3
	vmsgtu.vi	v12, v10, 1
	vmsne.vi	v10, v8, 14
	vmand.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

