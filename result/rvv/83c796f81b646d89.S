func0000000000000290:                   # @func0000000000000290
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -3
	vmsltu.vv	v11, v12, v8
	lui	a0, 1024
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	lui	a0, 32
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v11
	ret
