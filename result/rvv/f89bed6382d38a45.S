func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -60
	vadd.vx	v8, v10, a0
	li	a0, -61
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	ret
