func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, -1
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

func0000000000000501:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, -1
	vmor.mm	v8, v12, v14
	vmand.mm	v0, v8, v10
	ret

