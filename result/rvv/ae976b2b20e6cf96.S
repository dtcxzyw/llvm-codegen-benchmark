func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vf	v16, v20, fa5
	fli.s	fa4, 1.0
	vfrdiv.vf	v16, v16, fa4
	vfmul.vf	v12, v12, fa5
	vfmadd.vv	v8, v16, v12
	ret

