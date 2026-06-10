func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v9, v10, v0
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000021:
	lui	a0, 7168
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v8, v10
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v12, v0
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v9, v8
	ret

