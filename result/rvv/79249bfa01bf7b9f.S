func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v9
	ret
