func000000000000007a:
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	li	a0, -481
	slli	a0, a0, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v10, v8, fa5
	fmv.d.x	fa5, a0
	vmnot.m	v10, v10
	vmfge.vf	v11, v8, fa5
	vmorn.mm	v0, v10, v11
	ret

func0000000000000084:
	fli.d	fa5, 2.0
	lui	a0, 8225
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v10, v8, fa5
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vmfgt.vf	v11, v8, fa5
	vmor.mm	v0, v10, v11
	ret

func0000000000000094:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfle.vf	v10, v8, fa5
	fli.d	fa5, 1.0
	vmfgt.vf	v11, v8, fa5
	vmor.mm	v0, v10, v11
	ret

