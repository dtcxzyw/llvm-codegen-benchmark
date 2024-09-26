func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	li	a0, 64
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
