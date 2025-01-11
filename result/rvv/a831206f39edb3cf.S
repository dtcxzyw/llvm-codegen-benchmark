func0000000000000081:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, -1
	ret

func0000000000000044:
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 4
	ret

func00000000000000e1:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 1
	ret

