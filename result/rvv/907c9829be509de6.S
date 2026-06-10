func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v11, v9, -16
	vmv1r.v	v10, v8
	vwsll.vi	v8, v11, 4
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v9, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v8, v12, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v9, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v8, v12, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v11, v9, -16
	vmv1r.v	v10, v8
	vwsll.vi	v8, v11, 3
	vwaddu.wv	v8, v8, v10
	ret

