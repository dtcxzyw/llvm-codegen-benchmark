func000000000000002c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 9
	vadd.vv	v8, v8, v8
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

