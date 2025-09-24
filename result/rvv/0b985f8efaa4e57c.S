func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v16, v12
	vfwcvt.f.xu.v	v12, v16
	fli.s	fa5, 2.5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmacc.vf	v8, fa5, v12
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v16, v12
	lui	a0, 253460
	vfwcvt.f.xu.v	v12, v16
	addi	a0, a0, 1966
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmacc.vf	v8, fa5, v12
	ret

