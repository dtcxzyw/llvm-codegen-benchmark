func0000000000000307:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmor.mm	v12, v0, v12
	vmsle.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func000000000000030b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmor.mm	v12, v0, v12
	vmsle.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret

func0000000000000305:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmor.mm	v12, v0, v12
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

