func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vfneg.v	v10, v8
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000014:
	li	a0, 1024
	fli.s	fa5, 256.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vfmv.v.f	v10, fa5
	fli.s	fa5, 16.0
	vfmerge.vfm	v10, v10, fa5, v0
	vfmul.vv	v8, v10, v8
	ret

