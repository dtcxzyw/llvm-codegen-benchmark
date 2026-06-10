func000000000000001f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v11, 1
	vzext.vf2	v12, v10
	vwsll.vv	v10, v11, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000003c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v11, 3
	vzext.vf2	v12, v10
	vwsll.vv	v10, v11, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000030:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v11, 1
	vzext.vf2	v12, v10
	vwsll.vv	v10, v11, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000033:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v11, 1
	vzext.vf2	v12, v10
	vwsll.vv	v10, v11, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v11, 5
	vzext.vf2	v12, v10
	vwsll.vv	v10, v11, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

