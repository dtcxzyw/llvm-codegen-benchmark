func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv2r.v	v12, v8
	vzext.vf2	v8, v10
	vwaddu.wv	v12, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.xu.v	v8, v12
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv2r.v	v12, v8
	vzext.vf2	v8, v10
	vwaddu.wv	v12, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv2r.v	v12, v8
	vzext.vf2	v8, v10
	vwaddu.wv	v12, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.xu.v	v8, v12
	ret

