func000000000000018c:                   # @func000000000000018c
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 1
	vmsne.vi	v11, v8, 3
	vmor.mm	v8, v11, v0
	vmand.mm	v0, v10, v8
	ret
