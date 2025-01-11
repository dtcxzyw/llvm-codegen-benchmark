func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmandn.mm	v10, v0, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmandn.mm	v10, v0, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

func0000000000000030:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v8, v0, v8
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 5
	vmor.mm	v8, v0, v8
	vmandn.mm	v10, v0, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 7
	vmor.mm	v8, v0, v8
	vmandn.mm	v10, v0, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

func0000000000000028:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v8, v0, v8
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v8, v9
	ret

func000000000000000c:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v8, v0, v8
	vmslt.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v8, v9
	ret

