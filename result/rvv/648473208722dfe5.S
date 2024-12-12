func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, -15
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
