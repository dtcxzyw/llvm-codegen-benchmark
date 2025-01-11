func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vadd.vv	v8, v8, v8
	vor.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vsll.vi	v8, v8, 2
	vor.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

