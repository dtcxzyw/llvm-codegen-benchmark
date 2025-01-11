func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

