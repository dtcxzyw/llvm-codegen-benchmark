func0000000000000018:                   # @func0000000000000018
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmorn.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
