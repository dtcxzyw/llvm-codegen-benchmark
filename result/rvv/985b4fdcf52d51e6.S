func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 4
	vmseq.vi	v10, v8, -1
	vmandn.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 127
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v8, v12, v0
	vmandn.mm	v9, v10, v0
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 3
	vmandn.mm	v8, v0, v12
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 2
	vmseq.vi	v10, v8, 4
	vmandn.mm	v8, v0, v12
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func000000000000002c:
	li	a0, 72
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmseq.vx	v8, v10, a0
	vmandn.mm	v9, v12, v0
	vmandn.mm	v9, v9, v8
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret

func00000000000000ca:
	li	a0, -1137
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	li	a0, 60
	vmsgt.vx	v10, v8, a0
	vmandn.mm	v8, v10, v0
	vmandn.mm	v8, v8, v12
	vmandn.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000026:
	li	a0, 114
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsle.vi	v10, v8, -1
	vmandn.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret

func0000000000000086:
	lui	a0, 1048575
	addi	a0, a0, 1583
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret

