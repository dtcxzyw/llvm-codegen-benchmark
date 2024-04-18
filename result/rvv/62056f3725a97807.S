func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 12
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v0, v12
	lui	a0, 4
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
