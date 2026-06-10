func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 9
	vmsne.vi	v8, v10, 0
	vmor.mm	v9, v12, v0
	vmandn.mm	v10, v12, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmor.mm	v9, v12, v0
	vmandn.mm	v10, v12, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func0000000000000308:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	li	a0, 511
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v9, v12, v0
	vmandn.mm	v10, v12, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

func000000000000002a:
	lui	a0, 122070
	addi	a0, a0, 1279
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v12, v8, a0
	vmseq.vi	v8, v10, 0
	vmor.mm	v9, v12, v0
	vmandn.mm	v10, v12, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

