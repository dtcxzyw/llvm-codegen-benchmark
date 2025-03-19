func0000000000000048:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v8
	li	a0, -1
	vwadd.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v0
	ret

