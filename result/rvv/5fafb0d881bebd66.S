func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, -48
	vwadd.vx	v12, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v10, v12, 9
	li	a0, 26
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
