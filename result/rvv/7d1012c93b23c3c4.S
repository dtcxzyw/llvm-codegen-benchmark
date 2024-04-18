func0000000000000000:                   # @func0000000000000000
	li	a0, 324
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v0, v0, v8
	vrsub.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
