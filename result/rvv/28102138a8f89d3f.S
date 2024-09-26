func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v0, v0, v9
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
