func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v16, v12, v12
	vfwcvt.f.xu.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v16, v12, v12
	vfwcvt.f.xu.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	ret

