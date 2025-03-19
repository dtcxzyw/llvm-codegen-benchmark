func000000000000001f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v8
	vzext.vf2	v8, v10
	vwaddu.wv	v11, v11, v8
	vzext.vf2	v8, v9
	vwaddu.wv	v11, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func000000000000005f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v8
	vzext.vf2	v8, v10
	vwaddu.wv	v11, v11, v8
	vzext.vf2	v8, v9
	vwaddu.wv	v11, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v8
	vzext.vf2	v8, v10
	vwaddu.wv	v11, v11, v8
	vzext.vf2	v8, v9
	vwaddu.wv	v11, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func000000000000004a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v8
	vzext.vf2	v8, v10
	vwaddu.wv	v11, v11, v8
	vzext.vf2	v8, v9
	vwaddu.wv	v11, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

