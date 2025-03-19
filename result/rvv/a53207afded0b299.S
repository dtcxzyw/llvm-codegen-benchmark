func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv2r.v	v12, v8
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv2r.v	v12, v8
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.xu.v	v8, v12
	ret

