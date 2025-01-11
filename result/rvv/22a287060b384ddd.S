func0000000000000001:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 448
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func000000000000000c:
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

