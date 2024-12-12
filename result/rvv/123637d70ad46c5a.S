func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	li	a0, 30
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v0, v9
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
