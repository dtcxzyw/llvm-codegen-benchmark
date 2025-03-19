func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vadd.vv	v8, v10, v12
	vsra.vi	v8, v8, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vadd.vv	v8, v10, v12
	vsra.vi	v8, v8, 14
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

