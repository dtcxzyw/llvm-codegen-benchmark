func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 128
	vmsltu.vx	v9, v10, a0
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 1024
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -33
	vmsgtu.vx	v12, v10, a0
	vadd.vi	v8, v8, -1
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
