func0000000000000018:                   # @func0000000000000018
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v8, a0
	vmsgtu.vi	v8, v8, 7
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret
