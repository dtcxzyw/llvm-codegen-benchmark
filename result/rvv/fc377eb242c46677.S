func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vv	v11, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v11
	ret

