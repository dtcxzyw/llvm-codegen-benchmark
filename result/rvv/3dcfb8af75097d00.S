func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 100
	vmul.vx	v8, v10, a0
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret
