func000000000000000b:
	fli.s	fa5, 0.5
	lui	a0, 258732
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	addi	a0, a0, 131
	vmerge.vxm	v12, v12, a0, v0
	vmflt.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

func0000000000000002:
	lui	a0, 258732
	addi	a0, a0, 131
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	fli.s	fa5, 0.5
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vv	v0, v8, v12
	ret

func0000000000000008:
	lui	a0, 277632
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 279280
	vmerge.vxm	v12, v12, a0, v0
	vmfeq.vv	v0, v8, v12
	ret

