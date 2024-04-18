func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	lui	a0, 1
	addi	a0, a0, -1912
	vmv.v.x	v9, a0
	lui	a0, 1048575
	addi	a0, a0, -273
	vmacc.vx	v9, a0, v8
	vror.vi	v8, v9, 2
	li	a0, 1092
	vmsleu.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret
