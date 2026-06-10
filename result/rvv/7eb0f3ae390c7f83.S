func0000000000000022:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmor.mm	v8, v0, v16
	vmor.mm	v0, v8, v12
	ret

func0000000000000077:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmor.mm	v8, v0, v16
	vmor.mm	v0, v8, v12
	ret

func0000000000000044:
	lui	a0, 297334
	addi	a0, a0, 1888
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v8, v0, v16
	vmor.mm	v0, v8, v12
	ret

func0000000000000055:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmorn.mm	v8, v0, v16
	vmorn.mm	v0, v8, v12
	ret

func0000000000000024:
	lui	a0, 788992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v8, v0, v16
	vmor.mm	v0, v8, v12
	ret

func0000000000000042:
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	lui	a0, 788992
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmor.mm	v8, v0, v16
	vmor.mm	v0, v8, v12
	ret

func00000000000000dd:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmorn.mm	v8, v0, v16
	vmorn.mm	v0, v8, v12
	ret

func0000000000000088:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v8, v0, v16
	vmor.mm	v0, v8, v12
	ret

func0000000000000033:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmfge.vf	v12, v8, fa5
	vmorn.mm	v8, v0, v16
	vmorn.mm	v0, v8, v12
	ret

func00000000000000bb:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmorn.mm	v8, v0, v16
	vmorn.mm	v0, v8, v12
	ret

