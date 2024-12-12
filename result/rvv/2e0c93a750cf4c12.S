func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v8, v8, v9
	lui	a0, 32
	vmor.mm	v0, v8, v0
	vmv.v.x	v8, a0
	lui	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
