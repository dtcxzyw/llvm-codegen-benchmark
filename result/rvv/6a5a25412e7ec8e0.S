func0000000000000018:                   # @func0000000000000018
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
