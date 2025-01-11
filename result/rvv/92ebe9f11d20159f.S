func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.f.f.w	v12, v8
	vfwcvt.f.f.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.f.f.w	v12, v8
	vfwcvt.f.f.v	v8, v12
	ret

