func00000000000000ac:
	lui	a0, 264351
	slli	a0, a0, 32
	fmv.d.x	fa5, a0
	lui	a0, 33005
	slli	a0, a0, 35
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fmv.d.x	fa5, a0
	vmfge.vf	v17, v8, fa5
	vmand.mm	v8, v17, v16
	vmand.mm	v0, v0, v8
	ret

