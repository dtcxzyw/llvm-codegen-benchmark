func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vfsub.vv	v8, v8, v20
	ret

