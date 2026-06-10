func000000000000000c:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmnot.m	v10, v0
	vmor.mm	v8, v8, v9
	vmorn.mm	v0, v10, v8
	ret

