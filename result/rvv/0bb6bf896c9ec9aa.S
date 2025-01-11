func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmandn.mm	v10, v0, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 3
	vmor.mm	v8, v0, v8
	vmandn.mm	v10, v0, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

func0000000000000010:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v8, v0, v8
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v8, v9
	ret

func0000000000000030:
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v8, v0, v8
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v8, v9
	ret

func0000000000000008:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v8, v0, v8
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v8, v9
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vmor.mm	v8, v0, v8
	vmandn.mm	v10, v0, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vmor.mm	v8, v0, v8
	vmandn.mm	v10, v0, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

