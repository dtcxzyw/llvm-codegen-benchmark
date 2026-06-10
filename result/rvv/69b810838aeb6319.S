func0000000000000041:
	li	a0, 832
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func000000000000004c:
	lui	a0, 32
	addi	a0, a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	lui	a0, 320
	vand.vx	v8, v8, a0
	lui	a0, 256
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000301:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v10, v8
	ret

