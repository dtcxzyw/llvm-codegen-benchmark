func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmand.mm	v10, v10, v0
	li	a0, -300
	vadd.vx	v8, v8, a0
	li	a0, -100
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
