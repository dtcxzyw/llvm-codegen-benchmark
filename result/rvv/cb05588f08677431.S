func000000000000000c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vor.vv	v8, v8, v10
	vadd.vv	v10, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

