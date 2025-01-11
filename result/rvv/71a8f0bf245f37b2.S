func0000000000000082:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 1792
	vmor.mm	v10, v0, v12
	vand.vx	v8, v8, a0
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000602:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vand.vi	v8, v8, 7
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 4
	vmor.mm	v0, v11, v10
	ret

func0000000000000202:
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, -16
	vmsltu.vx	v12, v10, a0
	lui	a0, 2
	addi	a0, a0, 784
	vmor.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

