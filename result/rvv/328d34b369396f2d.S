func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v16, v12, v14
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfsub.vv	v8, v12, v8
	ret

