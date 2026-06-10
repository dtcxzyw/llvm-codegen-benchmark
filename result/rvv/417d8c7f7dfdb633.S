func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v12, v0
	vmand.mm	v10, v12, v8
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsle.vi	v8, v10, -1
	vmand.mm	v9, v12, v0
	vmand.mm	v10, v12, v8
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v12, v0
	vmand.mm	v10, v12, v8
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 6
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v12, v0
	vmand.mm	v10, v12, v8
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v12, v0
	vmand.mm	v10, v12, v8
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v12, v0
	vmand.mm	v10, v12, v8
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, 2
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v12, v0
	vmand.mm	v10, v12, v8
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

func00000000000000c6:
	lui	a0, 2
	addi	a0, a0, 1809
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v8, a0
	li	a0, 65
	vmslt.vx	v8, v10, a0
	vmand.mm	v9, v12, v0
	vmand.mm	v10, v12, v8
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vmsgt.vi	v8, v10, 0
	vmand.mm	v9, v12, v0
	vmand.mm	v10, v12, v8
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

