func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v20, v16, -1
	vfwcvt.f.x.v	v16, v20
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vfdiv.vv	v8, v8, v16
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v20, v16, 1
	vfwcvt.f.x.v	v16, v20
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vfdiv.vv	v8, v8, v16
	ret

