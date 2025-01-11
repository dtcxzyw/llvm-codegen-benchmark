func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfdiv.vv	v8, v8, v9
	fli.s	fa5, 0.25
	vmfgt.vf	v0, v8, fa5
	ret

