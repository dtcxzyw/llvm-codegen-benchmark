func00000000000000c7:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v16, v12
	fli.s	fa5, inf
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret

func000000000000004e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	vmfeq.vv	v12, v8, v8
	vmand.mm	v0, v12, v20
	ret

func000000000000002d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	fli.s	fa5, 1.0
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v20, v12
	ret

func00000000000000ee:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v20, v16, v16
	vmfeq.vv	v16, v12, v12
	vmfeq.vv	v12, v8, v8
	vmand.mm	v8, v12, v16
	vmand.mm	v0, v8, v20
	ret

.LCPI4_0:
	.word	0x3f7ffffe
func0000000000000022:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret

func0000000000000077:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v20, v12, v16
	fmv.w.x	fa5, zero
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret

func0000000000000037:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v16, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v12, v8, fa5
	vmandn.mm	v0, v12, v20
	ret

func0000000000000027:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	fmv.w.x	fa5, zero
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret

func00000000000000d2:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	fli.s	fa5, min
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v12, v20
	ret

func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret

func000000000000006a:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmfgt.vf	v21, v16, fa5
	vmor.mm	v16, v21, v20
	vmfle.vv	v17, v8, v12
	vmand.mm	v0, v17, v16
	ret

func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret

func000000000000004c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmfle.vv	v16, v12, v8
	vmand.mm	v0, v16, v20
	ret

func00000000000000a4:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v12, v16
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret

