func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vxor.vv	v9, v9, v10
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

