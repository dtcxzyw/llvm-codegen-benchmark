func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv2r.v	v20, v8
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v16, fa5
	fli.s	fa4, 1.0
	vfrdiv.vf	v16, v8, fa4
	vfmul.vf	v12, v12, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vfwcvt.f.xu.v	v8, v20
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vv	v8, v16, v12
	ret

