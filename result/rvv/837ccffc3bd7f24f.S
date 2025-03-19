func000000000000007c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vzext.vf2	v10, v12
	vor.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vzext.vf2	v10, v12
	vor.vi	v8, v8, 2
	vsll.vv	v8, v8, v10
	ret

