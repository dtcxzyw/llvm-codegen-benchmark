func0000000000000034:
	fmv.w.x	fa5, zero
	lui	a0, 788992
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret

func0000000000000097:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	fmv.w.x	fa5, zero
	vmor.mm	v12, v17, v16
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func0000000000000084:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret

func000000000000008d:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v16, v12
	ret

func0000000000000044:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	fli.s	fa5, 0.5
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

func0000000000000024:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	fli.s	fa5, 1.5
	vmfgt.vf	v12, v8, fa5
	vmandn.mm	v0, v12, v16
	ret

func0000000000000022:
	fli.s	fa5, 0.5
	lui	a0, 273536
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

func000000000000002b:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	fli.s	fa5, -1.0
	vmnot.m	v12, v16
	vmfgt.vf	v13, v8, fa5
	vmandn.mm	v0, v12, v13
	ret

func000000000000002d:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	fli.s	fa5, 256.0
	vmnot.m	v12, v16
	vmflt.vf	v13, v8, fa5
	vmandn.mm	v0, v12, v13
	ret

func0000000000000082:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret

func000000000000004e:
	lui	a0, 267264
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmfeq.vv	v12, v8, v8
	vmor.mm	v0, v16, v12
	ret

func0000000000000042:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v12, v16
	ret

func0000000000000048:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

.LCPI13_0:
	.word	0x3d25aee6
func0000000000000023:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI13_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	flw	fa5, %lo(.LCPI13_0)(a0)
	vmfge.vf	v12, v8, fa5
	vmorn.mm	v0, v16, v12
	ret

func0000000000000088:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

func0000000000000028:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

func000000000000002a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

func0000000000000025:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	fli.s	fa5, 0.5
	vmnot.m	v12, v16
	vmfle.vf	v13, v8, fa5
	vmandn.mm	v0, v12, v13
	ret

