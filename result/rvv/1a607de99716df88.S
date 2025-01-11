func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, 56
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vi	v8, v8, 7
	vor.vv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 5
	vand.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	ret

