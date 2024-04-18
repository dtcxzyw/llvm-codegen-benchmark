func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	li	a0, 324
	vrsub.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
