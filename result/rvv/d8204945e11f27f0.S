func0000000000000003:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vzext.vf2	v8, v9
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v10, 4
	ret

func0000000000000023:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vzext.vf2	v8, v9
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v10, 5
	ret

func000000000000003f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vzext.vf2	v8, v9
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v10, 1
	ret

func000000000000000b:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vzext.vf2	v8, v9
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v10, 3
	ret

func000000000000001f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vzext.vf2	v8, v9
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v10, 1
	ret

