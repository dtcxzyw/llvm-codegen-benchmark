func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmandn.mm	v10, v0, v8
	vmor.mm	v9, v0, v9
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, -1
	vmandn.mm	v10, v0, v8
	vmor.mm	v9, v0, v9
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000014:
	lui	a0, 1048575
	srli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v9, v10, a0
	vmandn.mm	v10, v0, v8
	vmor.mm	v9, v0, v9
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v9, v10, 2
	vmandn.mm	v10, v0, v8
	vmor.mm	v9, v0, v9
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 2
	vmandn.mm	v10, v0, v8
	vmor.mm	v9, v0, v9
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

