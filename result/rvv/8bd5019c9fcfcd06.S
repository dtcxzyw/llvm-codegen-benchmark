func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048560
	addi	a1, a0, 1
	vadd.vx	v8, v10, a1
	addi	a0, a0, 2
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048575
	addi	a1, a0, -1
	vadd.vx	v8, v10, a1
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
