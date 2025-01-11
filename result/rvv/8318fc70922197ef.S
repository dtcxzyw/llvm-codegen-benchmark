func0000000000000021:
	lui	a0, 20480
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	lui	a0, 15360
	addi	a0, a0, 512
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

func0000000000000028:
	li	a0, 258
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 30
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

