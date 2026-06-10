func0000000000000002:
	lui	a0, 4
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

