func000000000000001f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vzext.vf2	v10, v9
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func000000000000005f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vzext.vf2	v10, v9
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vzext.vf2	v10, v9
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func000000000000004a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vzext.vf2	v10, v9
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

