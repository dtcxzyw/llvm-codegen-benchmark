func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v11, 1
	vandn.vv	v10, v11, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v11, 1
	vandn.vv	v10, v11, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v11, 1
	vandn.vv	v10, v11, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

