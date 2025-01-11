func0000000000000001:
	fli.d	fa5, 1.0
	lui	a0, 516096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vf	v12, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000014:
	fli.d	fa5, -1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 7
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vf	v12, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

