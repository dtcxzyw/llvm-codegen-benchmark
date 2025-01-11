func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfadd.vv	v12, v12, v20
	vfadd.vv	v8, v12, v8
	ret

