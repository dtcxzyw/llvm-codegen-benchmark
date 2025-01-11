func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v12, v8, v16, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.xu.f.w	v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v12, v8, v16, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.xu.f.w	v8, v12
	ret

