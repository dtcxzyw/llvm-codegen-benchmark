func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vor.vv	v8, v8, v10
	ret

