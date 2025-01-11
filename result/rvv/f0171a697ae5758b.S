func000000000000000c:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret

func0000000000000001:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret

