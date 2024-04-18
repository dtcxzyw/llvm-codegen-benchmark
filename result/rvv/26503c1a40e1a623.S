func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, 2
	li	a0, 31
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
