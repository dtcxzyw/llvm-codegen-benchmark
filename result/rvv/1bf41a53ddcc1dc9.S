func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v9
	li	a0, -48
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v9, v12, 9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v9, v8
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v12, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v10, v12, a0
	li	a0, -33
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
