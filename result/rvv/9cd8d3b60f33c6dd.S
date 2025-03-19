func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v16, v12, v12
	vfwcvt.f.xu.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v12, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v16, v12, 3
	vfwcvt.f.xu.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v12, v8
	ret

