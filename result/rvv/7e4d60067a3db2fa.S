func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vfwcvt.f.xu.v	v12, v10
	vfwcvt.f.xu.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v12, v16
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vfwcvt.f.xu.v	v12, v10
	vfwcvt.f.xu.v	v16, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v12, v16
	ret

