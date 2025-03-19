func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.xu.f.w	v16, v8
	vfwcvt.f.xu.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v0, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.xu.f.w	v16, v8
	vfwcvt.f.xu.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vv	v0, v8, v12
	ret

