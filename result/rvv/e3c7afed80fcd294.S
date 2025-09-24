func0000000000000084:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	lui	a0, 210944
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, a0
	vmor.mm	v12, v0, v16
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret

func0000000000000210:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmor.mm	v12, v0, v16
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret

func00000000000002d6:
	fmv.w.x	fa5, zero
	lui	a0, 274624
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	fmv.w.x	fa5, a0
	vmorn.mm	v12, v0, v16
	vmfgt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret

func0000000000000088:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmor.mm	v12, v0, v16
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret

func00000000000001dc:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmor.mm	v12, v0, v16
	vmfne.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret

func00000000000000c6:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmorn.mm	v12, v0, v16
	vmfge.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret

func0000000000000110:
	lui	a0, 259891
	addi	a0, a0, 819
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmor.mm	v12, v0, v16
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret

func0000000000000108:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmor.mm	v12, v0, v16
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret

func00000000000001ce:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmor.mm	v12, v0, v16
	vmfne.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret

func0000000000000220:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmor.mm	v12, v0, v16
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret

func00000000000000d4:
	lui	a0, 757019
	addi	a0, a0, 1815
	fmv.w.x	fa5, a0
	lui	a0, 260096
	addi	a0, a0, 839
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	fmv.w.x	fa5, a0
	vmorn.mm	v12, v0, v16
	vmfle.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret

func0000000000000264:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v8, v17, v16
	vmorn.mm	v8, v0, v8
	vmor.mm	v9, v13, v12
	vmorn.mm	v0, v8, v9
	ret

func0000000000000258:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	fli.s	fa5, 128.0
	vmor.mm	v12, v17, v16
	vmorn.mm	v12, v0, v12
	vmfge.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret

func00000000000000ca:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmorn.mm	v12, v0, v16
	vmfle.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret

func0000000000000154:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmorn.mm	v12, v0, v16
	vmfle.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret

func0000000000000104:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmor.mm	v12, v0, v16
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret

func00000000000001d0:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmor.mm	v12, v0, v16
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret

