func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret

func0000000000000018:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret

