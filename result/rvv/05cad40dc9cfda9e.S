func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 21
	addi	a0, a0, 383
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v8, v0
	ret
