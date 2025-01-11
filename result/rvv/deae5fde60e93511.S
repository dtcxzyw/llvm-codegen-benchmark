func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmul.vf	v24, v24, fa5
	vfdiv.vv	v24, v24, v8
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v24, v24, v16
	vfncvt.f.f.w	v8, v24
	ret

