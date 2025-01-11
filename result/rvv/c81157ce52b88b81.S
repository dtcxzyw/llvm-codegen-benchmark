func0000000000000008:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfgt.vf	v0, v10, fa5
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v0, v10, fa5
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

