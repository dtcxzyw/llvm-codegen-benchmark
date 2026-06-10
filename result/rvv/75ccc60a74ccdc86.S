func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v9
	vfwcvt.f.xu.v	v16, v10
	vzext.vf2	v20, v8
	vfwcvt.f.xu.v	v8, v20
	lui	a0, 256401
	addi	a0, a0, 1671
	fmv.w.x	fa5, a0
	lui	a0, 253592
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vf	v16, fa5, v12
	addi	a0, a0, -1835
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v16
	fli.s	fa5, 128.0
	fneg.s	fa5, fa5
	vfadd.vf	v8, v8, fa5
	ret

