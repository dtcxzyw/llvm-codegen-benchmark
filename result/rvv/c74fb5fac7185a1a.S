func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	lui	a0, 325632
	vfmadd.vv	v12, v8, v9
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vmfge.vf	v8, v8, fa5
	vmnot.m	v0, v8
	ret
