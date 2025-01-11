func000000000000194c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 6
	vmsgt.vi	v12, v10, 0
	vmor.mm	v10, v14, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000114c:
	lui	a0, 98304
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v10, 0
	vmsltu.vx	v10, v12, a0
	vmor.mm	v10, v10, v14
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vor.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

