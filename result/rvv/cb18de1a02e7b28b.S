func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v12, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v12, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000166:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmsle.vi	v10, v8, -1
	vmandn.mm	v8, v12, v10
	vmand.mm	v9, v0, v10
	vmor.mm	v0, v9, v8
	ret

