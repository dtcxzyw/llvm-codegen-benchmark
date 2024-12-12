func0000000000000028:                   # @func0000000000000028
	li	a0, 31
	slli	a0, a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
