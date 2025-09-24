func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 9
	fli.s	fa5, 0.5
	lui	a0, 258732
	vfmv.v.f	v10, fa5
	addi	a0, a0, 131
	vmerge.vxm	v10, v10, a0, v0
	vmflt.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 9
	lui	a0, 258732
	addi	a0, a0, 131
	vmv.v.x	v10, a0
	fli.s	fa5, 0.5
	vfmerge.vfm	v10, v10, fa5, v0
	vmflt.vv	v0, v8, v10
	ret

