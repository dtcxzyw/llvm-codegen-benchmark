func0000000000000042:
	lui	a0, 983040
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 65536
	vmseq.vx	v12, v10, a0
	lui	a0, 196608
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

