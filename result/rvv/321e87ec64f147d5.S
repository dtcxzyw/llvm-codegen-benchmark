func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -16
	li	a0, 16
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
