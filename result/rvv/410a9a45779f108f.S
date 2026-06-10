func0000000000000104:
	lui	a0, 48
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 272
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v0
	vmandn.mm	v0, v10, v8
	ret

func0000000000000041:
	li	a0, 35
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 2
	vmor.mm	v8, v0, v12
	vmandn.mm	v0, v10, v8
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -3
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmandn.mm	v0, v10, v8
	ret

func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v0
	vmandn.mm	v0, v10, v8
	ret

