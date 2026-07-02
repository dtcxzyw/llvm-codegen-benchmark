func000000000000018c:
	li	a0, 1284
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v8, a0
	li	a0, 772
	vmseq.vx	v8, v10, a0
	vmand.mm	v9, v12, v0
	vmandn.mm	v10, v12, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000181:
	li	a0, 74
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v10, v0
	vmandn.mm	v9, v10, v12
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret

func000000000000008c:
	li	a0, 330
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -3
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v10, v0
	vmand.mm	v9, v10, v12
	vmandn.mm	v8, v8, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000101:
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 3
	vmand.mm	v8, v10, v0
	vmandn.mm	v8, v8, v12
	vmand.mm	v9, v10, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000021:
	li	a0, 41
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, 1
	vmand.mm	v8, v10, v0
	vmand.mm	v8, v8, v12
	vmandn.mm	v9, v10, v12
	vmor.mm	v0, v8, v9
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 15
	vmsne.vi	v10, v8, 4
	vmand.mm	v8, v10, v0
	vmand.mm	v9, v10, v12
	vmandn.mm	v8, v8, v12
	vmor.mm	v0, v9, v8
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v12, v0
	vmandn.mm	v10, v12, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v12, v0
	vmandn.mm	v10, v12, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 1
	vmand.mm	v8, v10, v0
	vmandn.mm	v9, v10, v12
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret

