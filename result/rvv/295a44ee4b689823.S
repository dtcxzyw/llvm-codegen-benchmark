func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	li	a0, 384
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
