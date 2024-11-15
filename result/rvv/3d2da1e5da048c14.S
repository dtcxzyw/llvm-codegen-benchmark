func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 9
	li	a0, 1025
	vmor.mm	v0, v12, v14
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
