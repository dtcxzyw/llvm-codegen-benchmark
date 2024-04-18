func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v9, v8
	li	a0, -48
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v8, v10, 9
	vmor.mm	v0, v8, v0
	ret
