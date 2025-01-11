func0000000000000006:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

