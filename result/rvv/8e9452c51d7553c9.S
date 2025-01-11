func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfdiv.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vfwcvt.f.x.v	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vfmul.vv	v8, v8, v12
	ret

