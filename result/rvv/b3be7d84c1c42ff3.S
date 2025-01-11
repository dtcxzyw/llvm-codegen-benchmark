func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	vfmul.vv	v12, v8, v20
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	vfmul.vv	v12, v8, v20
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret

