func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vfwcvt.f.xu.v	v12, v10
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v12, v16
	ret

