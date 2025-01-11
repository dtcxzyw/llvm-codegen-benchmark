func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 8
	li	a0, 256
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 6
	li	a0, 192
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

