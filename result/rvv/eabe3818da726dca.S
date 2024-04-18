func000000000000002a:                   # @func000000000000002a
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmorn.mm	v0, v10, v0
	ret
