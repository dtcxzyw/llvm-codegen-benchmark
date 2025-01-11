func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	li	a0, 48
	vmor.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	vmsne.vi	v12, v8, 0
	vmand.mm	v8, v12, v0
	vmsne.vi	v9, v10, 0
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000024:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsltu.vx	v8, v10, a0
	vmand.mm	v9, v12, v0
	vmor.mm	v8, v12, v8
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	li	a0, 31
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 1
	vmand.mm	v8, v10, v0
	vmor.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

