func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 1
	vmsne.vi	v9, v9, 0
	li	a0, 111
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
