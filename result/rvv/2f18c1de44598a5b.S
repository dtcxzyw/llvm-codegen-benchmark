func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vfwcvt.f.xu.v	v8, v10
	fli.s	fa5, 0.5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

