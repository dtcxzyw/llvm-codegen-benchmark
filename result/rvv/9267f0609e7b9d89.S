func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v8, 4
	vmsne.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func000000000000058c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v8, 2
	vmsne.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

