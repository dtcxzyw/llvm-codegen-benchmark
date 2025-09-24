func0000000000000022:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmor.mm	v12, v16, v0
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret

func0000000000000077:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmor.mm	v12, v16, v0
	vmfne.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret

func0000000000000044:
	lui	a0, 297334
	addi	a0, a0, 1888
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmor.mm	v12, v16, v0
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret

func00000000000000dd:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmorn.mm	v12, v0, v16
	vmflt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret

func0000000000000033:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmorn.mm	v12, v0, v16
	vmfge.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret

func00000000000000bb:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmorn.mm	v12, v0, v16
	vmfgt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret

func00000000000000a2:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmor.mm	v12, v16, v0
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret

