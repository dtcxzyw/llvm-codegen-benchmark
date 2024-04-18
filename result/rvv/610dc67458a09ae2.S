func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, mu
	vfncvt.f.xu.w	v9, v10
	vmv.v.i	v10, 0
	vfdiv.vv	v10, v8, v9, v0.t
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v10, fa5
	ret
