func0000000000000048:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v9
	li	a0, -48
	vwadd.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

