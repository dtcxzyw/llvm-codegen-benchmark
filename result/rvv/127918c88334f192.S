func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vor.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vor.vv	v8, v8, v10
	ret

