func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vzext.vf4	v11, v9
	vwsll.vi	v8, v11, 8
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vzext.vf4	v11, v9
	vwsll.vi	v8, v11, 8
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vzext.vf4	v11, v9
	vwsll.vi	v8, v11, 6
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vzext.vf4	v11, v9
	vwsll.vi	v8, v11, 2
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwsll.vi	v10, v12, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwsll.vi	v10, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	ret

