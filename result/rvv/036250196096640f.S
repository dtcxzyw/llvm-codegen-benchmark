func000000000000194c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v10, 0
	vmsne.vi	v10, v8, 0
	vmsle.vi	v8, v12, 6
	vmand.mm	v9, v10, v14
	vmand.mm	v10, v10, v8
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

func000000000000114c:
	lui	a0, 98304
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v10, 0
	vmsne.vi	v10, v8, 0
	vmsltu.vx	v8, v12, a0
	vmand.mm	v9, v10, v14
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vor.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

