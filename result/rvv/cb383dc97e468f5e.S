func0000000000000004:
	fli.s	fa5, 1.0
	lui	a0, 292864
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	addi	a0, a0, -256
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmandn.mm	v0, v12, v0
	ret

