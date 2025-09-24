func0000000000000002:
	lui	a0, 254512
	addi	a0, a0, -1661
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret

func0000000000000004:
	lui	a0, 245776
	addi	a0, a0, 516
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret

