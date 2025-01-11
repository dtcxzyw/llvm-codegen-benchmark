func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

