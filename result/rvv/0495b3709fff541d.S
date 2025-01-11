func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 4
	vand.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 1
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

