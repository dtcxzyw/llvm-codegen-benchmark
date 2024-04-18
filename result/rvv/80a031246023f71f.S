func0000000000000330:                   # @func0000000000000330
	lui	a0, 1
	addiw	a1, a0, -991
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v9, v10, a1
	addiw	a0, a0, -1279
	vmsne.vx	v12, v10, a0
	vmand.mm	v9, v12, v9
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
