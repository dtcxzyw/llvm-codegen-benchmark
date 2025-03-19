func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v16, v12
	vfwcvt.f.xu.v	v12, v16
	fli.s	fa5, 0.5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	ret

