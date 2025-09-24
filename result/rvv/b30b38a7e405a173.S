func0000000000000004:
	fli.s	fa5, 0.5
	lui	a0, 274400
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret

func0000000000000002:
	lui	a0, 250096
	addi	a0, a0, -1482
	fmv.w.x	fa5, a0
	lui	a0, 778480
	addi	a0, a0, -1482
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret

