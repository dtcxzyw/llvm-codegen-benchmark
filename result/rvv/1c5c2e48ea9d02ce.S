func000000000000000a:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vv	v8, v8, v8
	vor.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

