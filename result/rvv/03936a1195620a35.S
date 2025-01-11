func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v12, v0, v12
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func0000000000000186:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, -1
	vmand.mm	v12, v0, v12
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func0000000000000306:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v8, 2
	vmand.mm	v12, v0, v12
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

