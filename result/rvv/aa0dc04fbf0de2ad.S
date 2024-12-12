func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v9
	li	a0, -58
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v9, v12, -11
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
