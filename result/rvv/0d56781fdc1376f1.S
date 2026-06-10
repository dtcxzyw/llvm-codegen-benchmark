func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle64.v	v24, (a0)
	vfwcvt.f.f.v	v0, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vv	v8, v16, v24
	vfsub.vv	v8, v0, v8
	ret

