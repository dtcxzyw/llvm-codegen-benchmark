func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vi	v8, v8, 10
	vor.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	ret

