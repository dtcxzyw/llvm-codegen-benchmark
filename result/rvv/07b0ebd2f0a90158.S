func000000000000001e:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v8
	vzext.vf2	v8, v10
	vwaddu.wv	v11, v11, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v9, 8
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000016:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v8
	vzext.vf2	v8, v10
	vwaddu.wv	v11, v11, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v9, 24
	vwaddu.vv	v8, v11, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v8
	vzext.vf2	v8, v10
	vwaddu.wv	v11, v11, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v9, 8
	vwaddu.vv	v8, v11, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vor.vv	v9, v9, v11
	vsll.vi	v8, v8, 8
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

