func0000000000000008:                   # @func0000000000000008
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmorn.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
