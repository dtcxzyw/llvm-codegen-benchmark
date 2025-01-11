func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmand.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmand.mm	v10, v12, v0
	vmsgtu.vi	v11, v8, 7
	vmand.mm	v0, v11, v10
	ret

