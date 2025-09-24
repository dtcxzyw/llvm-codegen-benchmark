func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	fli.d	fa5, 0.25
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	fli.d	fa5, 0.5
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vv	v0, v8, v12
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 4
	li	a0, 125
	slli	a0, a0, 55
	vsetvli	zero, zero, e64, m4, ta, ma
	vmv.v.x	v12, a0
	li	a0, 971
	slli	a0, a0, 52
	vmerge.vxm	v12, v12, a0, v0
	vmflt.vv	v0, v12, v8
	ret

