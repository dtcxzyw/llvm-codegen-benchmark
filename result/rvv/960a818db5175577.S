func000000000000001f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v14, v12, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v10, v10, 5
	vzext.vf2	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000017:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v14, v12, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v10, v10, 11
	vzext.vf2	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

