func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret

func000000000000000c:
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret

