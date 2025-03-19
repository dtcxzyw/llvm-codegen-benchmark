func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vadd.vv	v10, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v11
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vadd.vv	v10, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v11
	ret

