func0000000000000014:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v9, v9, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v8
	vzext.vf2	v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v9, 6
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000024:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v9, v9, 4
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v9, v9, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v8
	vzext.vf2	v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v9, 16
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000006:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v8
	vzext.vf2	v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v9, 15
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vv	v8, v10, v11
	ret

