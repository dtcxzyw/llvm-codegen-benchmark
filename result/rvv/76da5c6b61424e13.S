func0000000000000021:
	li	a0, 71
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 14
	vmseq.vx	v11, v8, a0
	vmandn.mm	v8, v10, v0
	vmor.mm	v9, v10, v11
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v11, v0
	vmor.mm	v9, v11, v10
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, 8
	vmseq.vi	v11, v8, 8
	vmandn.mm	v8, v11, v0
	vmor.mm	v9, v11, v10
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmsgtu.vi	v11, v8, 1
	vmandn.mm	v8, v11, v0
	vmor.mm	v9, v11, v10
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000108:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	li	a0, 36
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v11, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmsne.vi	v11, v8, 0
	vmandn.mm	v8, v10, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret

func00000000000000c6:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, 10
	addi	a0, a0, 1809
	vmslt.vx	v11, v8, a0
	vmandn.mm	v8, v10, v0
	vmor.mm	v9, v10, v11
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmsgt.vi	v11, v8, 1
	vmandn.mm	v8, v11, v0
	vmor.mm	v9, v11, v10
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmsgtu.vi	v11, v8, 4
	vmandn.mm	v8, v11, v0
	vmor.mm	v9, v11, v10
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret

