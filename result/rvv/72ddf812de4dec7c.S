func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, -65
	vwadd.vx	v12, v11, a0
	li	a0, 26
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v10, v12, a0
	vmsleu.vi	v11, v8, 9
	vmor.mm	v0, v10, v11
	ret
