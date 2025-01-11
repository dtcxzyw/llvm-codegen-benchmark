func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	fli.d	fa5, 128.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

