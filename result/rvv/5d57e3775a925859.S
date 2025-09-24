func0000000000000044:
	fli.s	fa5, min
	li	a0, 125
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	slli	a0, a0, 55
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v20
	ret

