func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	fli.s	fa5, 1.0
	lui	a0, 292864
	vsetvli	zero, zero, e32, m4, ta, ma
	vfrsub.vf	v12, v8, fa5
	addi	a0, a0, -256
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfmadd.vv	v8, v16, v12
	ret

