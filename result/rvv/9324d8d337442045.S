func0000000000000001:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v16, v16, -1
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v12
	ret

