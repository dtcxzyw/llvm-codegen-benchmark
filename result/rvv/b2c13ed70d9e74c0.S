func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vmor.mm	v0, v0, v8
	li	a0, 256
	vmv.v.x	v8, a0
	li	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	ret
