func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrev8.v	v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

