func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v12, v20, v12
	vfadd.vv	v8, v12, v8
	ret

