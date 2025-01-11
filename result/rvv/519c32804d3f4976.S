func0000000000000006:
	lui	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

