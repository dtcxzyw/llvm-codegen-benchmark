func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vwsll.vi	v8, v10, 4
	vwaddu.wv	v8, v8, v11
	ret

func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vwsll.vi	v8, v10, 4
	vwaddu.wv	v8, v8, v11
	ret

func000000000000001f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000017:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000000d:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000001d:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 12
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

