func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v9, v9, 6
	li	a0, 60
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v9, v9, 4
	vand.vi	v8, v8, -16
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

