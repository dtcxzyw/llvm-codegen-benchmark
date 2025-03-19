func0000000000000024:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v8
	li	a0, -48
	vwadd.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 9
	ret

