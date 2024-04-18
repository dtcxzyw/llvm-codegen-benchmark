func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v8
	li	a0, 311
	vmv.v.x	v8, a0
	li	a0, 307
	vmerge.vxm	v8, v8, a0, v0
	ret
