func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmslt.vv	v13, v10, v8
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v13
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsltu.vv	v13, v8, v10
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v13
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmslt.vv	v13, v10, v8
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v13
	ret

