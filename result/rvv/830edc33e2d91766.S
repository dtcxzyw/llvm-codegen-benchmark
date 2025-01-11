func000000000000318c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v8, v12
	vmsne.vi	v12, v8, 0
	vmand.mm	v12, v12, v14
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func0000000000005546:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v8, v12
	vmsgt.vi	v12, v8, -1
	vmand.mm	v12, v12, v14
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

