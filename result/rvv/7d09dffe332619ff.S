func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v9
	vsrl.vi	v11, v8, 8
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v9, v9, v9
	vor.vv	v8, v9, v8
	vsrl.vi	v10, v8, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

