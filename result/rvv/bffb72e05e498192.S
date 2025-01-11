func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret

func0000000000000194:
	lui	a0, 1048572
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 20480
	vmsne.vx	v12, v10, a0
	li	a0, 1280
	vmand.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

