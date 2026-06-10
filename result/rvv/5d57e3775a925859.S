func0000000000000044:
	li	a0, 125
	slli	a0, a0, 55
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v20, v8, fa5
	fli.s	fa5, min
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v8, v16, fa5
	vmor.mm	v0, v20, v8
	ret

