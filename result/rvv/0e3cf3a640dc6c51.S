func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v9, 0, v0
	vmflt.vv	v0, v9, v8
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	fli.s	fa5, 1.0
	vsetvli	zero, zero, e32, m1, ta, ma
	vfmerge.vfm	v9, v9, fa5, v0
	vmfle.vv	v8, v9, v8
	vmnot.m	v0, v8
	ret

