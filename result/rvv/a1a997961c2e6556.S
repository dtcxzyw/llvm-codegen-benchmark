func0000000000000013:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v9, v8, -10
	vminu.vv	v8, v8, v9
	li	a0, 48
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

