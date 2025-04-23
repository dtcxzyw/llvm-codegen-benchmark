func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vzext.vf4	v8, v9
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vzext.vf4	v8, v9
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vzext.vf4	v8, v9
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

