func000000000000314a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func000000000000318c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

