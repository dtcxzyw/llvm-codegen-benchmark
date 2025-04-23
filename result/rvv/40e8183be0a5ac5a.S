func000000000000001a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v12, v8
	vzext.vf2	v13, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v10, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v13
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

