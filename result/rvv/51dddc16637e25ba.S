func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmor.mm	v0, v12, v0
	li	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v8, v10
	ret
