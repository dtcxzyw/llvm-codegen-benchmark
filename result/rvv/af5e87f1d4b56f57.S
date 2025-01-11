func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vor.vv	v8, v8, v9
	vor.vv	v10, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

