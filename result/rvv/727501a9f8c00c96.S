func000000000000058c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsne.vi	v12, v8, 0
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsne.vi	v12, v8, 0
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

