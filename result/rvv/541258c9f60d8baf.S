func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v12, v12, v20
	vfsub.vv	v8, v12, v8
	ret

