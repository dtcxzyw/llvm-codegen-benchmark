func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmorn.mm	v0, v0, v8
	lui	a0, 64
	vmv.v.x	v8, a0
	lui	a0, 8
	vmerge.vxm	v8, v8, a0, v0
	ret
