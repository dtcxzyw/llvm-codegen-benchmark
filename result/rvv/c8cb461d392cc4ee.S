func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v12, 1
	vand.vi	v14, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v12, 2
	vand.vi	v14, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

