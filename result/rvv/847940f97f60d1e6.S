func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v12, v12, 8
	vand.vi	v14, v12, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v12, v12, 2
	vand.vi	v14, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

