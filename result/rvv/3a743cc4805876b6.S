func000000000000030c:                   # @func000000000000030c
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 1
	vmsne.vi	v11, v8, 3
	vmor.mm	v8, v0, v11
	vmand.mm	v0, v10, v8
	ret
