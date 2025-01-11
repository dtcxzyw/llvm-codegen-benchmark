func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

