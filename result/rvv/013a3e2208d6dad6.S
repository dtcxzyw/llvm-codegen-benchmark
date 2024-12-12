func000000000000000c:                   # @func000000000000000c
	li	a0, 127
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 21
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
