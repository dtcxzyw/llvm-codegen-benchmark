func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v8, 3
	li	a0, -9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	slli	a0, a0, 47
	vor.vx	v8, v8, a0
	ret

