func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmandn.mm	v10, v0, v8
	vmand.mm	v9, v0, v9
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 6
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, -3
	vmandn.mm	v10, v0, v8
	vmand.mm	v9, v0, v9
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000008:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000006:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v9, v10, a0
	vmandn.mm	v10, v0, v8
	vmand.mm	v9, v0, v9
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

