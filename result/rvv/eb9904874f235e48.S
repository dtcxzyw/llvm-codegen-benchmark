func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v12, v12, v0
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, -1
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

