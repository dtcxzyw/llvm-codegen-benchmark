func0000000000000108:
	li	a0, 49
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, 99
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v10, v8
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

