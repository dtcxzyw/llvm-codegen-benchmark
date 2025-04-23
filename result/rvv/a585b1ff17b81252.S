func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vor.vv	v8, v10, v12
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vor.vv	v8, v10, v12
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vor.vv	v8, v10, v12
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

