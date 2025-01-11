func0000000000000001:
	lui	a0, 240
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 64
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func000000000000000c:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

