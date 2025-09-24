func0000000000000004:
	lui	a0, 239616
	fmv.w.x	fa5, a0
	lui	a0, 280576
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret

func0000000000000005:
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	lui	a0, 254853
	addi	a0, a0, 492
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmfle.vf	v12, v8, fa5
	vmandn.mm	v0, v0, v12
	ret

