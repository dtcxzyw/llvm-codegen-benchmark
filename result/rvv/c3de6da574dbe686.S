func000000000000000c:                   # @func000000000000000c
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmnot.m	v9, v0
	vmorn.mm	v0, v9, v8
	ret
