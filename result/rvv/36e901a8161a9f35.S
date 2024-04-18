func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048575
	addi	a0, a0, -273
	vmul.vx	v8, v10, a0
	vror.vi	v8, v8, 2
	li	a0, 1092
	vmsleu.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret
