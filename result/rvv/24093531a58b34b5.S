func0000000000000002:
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	vmv.v.x	v12, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	lui	a0, 522240
	addi	a0, a0, -1
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	vmv.v.x	v12, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

