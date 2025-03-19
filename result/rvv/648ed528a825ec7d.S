func0000000000000024:
	li	a0, -33
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -91
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v10, v8
	vwadd.vx	v8, v10, a0
	li	a0, -26
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

