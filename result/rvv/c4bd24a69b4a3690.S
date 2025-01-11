func0000000000000003:
	li	a0, 960
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 6
	ret

func0000000000000002:
	li	a0, 960
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 6
	ret

