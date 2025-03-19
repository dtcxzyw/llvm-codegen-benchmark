func000000000000000d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, -3
	ret

func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

