func000000000000001f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v14, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	vzext.vf4	v12, v14
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v14, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 21
	vzext.vf4	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000001d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v14, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 13
	vzext.vf4	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

