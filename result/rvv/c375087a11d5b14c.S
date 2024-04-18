func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.f.w	v10, v8
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v10, fa5
	ret
