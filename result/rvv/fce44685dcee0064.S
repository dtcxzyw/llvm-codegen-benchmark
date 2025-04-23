func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vadd.vv	v8, v10, v12
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vadd.vv	v8, v10, v12
	vadd.vv	v8, v8, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vadd.vv	v8, v10, v12
	vsll.vi	v8, v8, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

