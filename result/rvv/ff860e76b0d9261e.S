func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v8, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	li	a0, 1472
	vor.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v8, v8, 6
	vor.vi	v10, v8, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

