func000000000000001f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v8
	vzext.vf2	v8, v10
	vwsll.vi	v10, v8, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v9, v10
	vwaddu.vv	v8, v10, v11
	ret

func000000000000001e:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v8
	vzext.vf2	v8, v10
	vwsll.vi	v10, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v9, v10
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000016:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v10, v11, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v9, v9, v10
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v8
	vzext.vf2	v8, v10
	vwsll.vi	v10, v8, 12
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v10, v9
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000036:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v10, v11, 31
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v9, v9, v10
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000003c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v10, v11, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v9, v9, v10
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

