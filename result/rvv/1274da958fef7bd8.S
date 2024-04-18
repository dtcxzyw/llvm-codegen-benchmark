func0000000000000390:                   # @func0000000000000390
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 917504
	addi	a0, a0, -1
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000290:                   # @func0000000000000290
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vmsgtu.vi	v9, v10, 3
	li	a0, -23
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrev8.v	v10, v10
	vmsleu.vi	v10, v10, 15
	li	a0, 18
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
