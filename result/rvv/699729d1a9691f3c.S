func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 2
	vmor.mm	v8, v0, v8
	vmandn.mm	v10, v0, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

func0000000000000006:
	lui	a0, 1048569
	vsetivli	zero, 16, e16, m2, ta, ma
	vmor.mm	v8, v0, v8
	vmslt.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v9, v10, 8
	vmor.mm	v8, v0, v8
	vmandn.mm	v10, v0, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

