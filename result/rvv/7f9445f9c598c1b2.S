func000000000000001b:
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmv.v.f	v12, fa5
	vmseq.vi	v0, v10, 9
	lui	a0, 258732
	addi	a0, a0, 131
	vmerge.vxm	v10, v12, a0, v0
	vmflt.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret

func0000000000000012:
	lui	a0, 258732
	addi	a0, a0, 131
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 9
	fli.s	fa5, 0.5
	vfmerge.vfm	v10, v12, fa5, v0
	vmflt.vv	v0, v8, v10
	ret

