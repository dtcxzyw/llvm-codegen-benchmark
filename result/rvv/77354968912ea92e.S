func0000000000000044:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

.LCPI1_0:
	.word	0x3e4ccccd
.LCPI1_1:
	.word	0x3ecccccd
func0000000000000022:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	flw	fa5, %lo(.LCPI1_1)(a0)
	vmand.mm	v12, v0, v16
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func0000000000000088:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfeq.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func00000000000000cc:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func0000000000000055:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmandn.mm	v12, v0, v16
	vmfle.vf	v13, v8, fa5
	vmandn.mm	v0, v12, v13
	ret

.LCPI5_0:
	.word	0x358637bd
func00000000000000aa:
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

.LCPI6_0:
	.word	0x3c0efa35
func0000000000000082:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI6_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	flw	fa5, %lo(.LCPI6_0)(a0)
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func0000000000000077:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func0000000000000066:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v8, v17, v16
	vmand.mm	v8, v0, v8
	vmor.mm	v9, v13, v12
	vmand.mm	v0, v8, v9
	ret

func0000000000000074:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func00000000000000bb:
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmandn.mm	v12, v0, v16
	vmfgt.vf	v13, v8, fa5
	vmandn.mm	v0, v12, v13
	ret

.LCPI11_0:
	.word	0x3727c5ac
func00000000000000a8:
	lui	a0, %hi(.LCPI11_0)
	flw	fa5, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmand.mm	v12, v0, v16
	vmfeq.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func000000000000007c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func000000000000004c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func00000000000000ca:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfle.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func00000000000000ac:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func00000000000000ee:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v16, v12, v12
	vmand.mm	v12, v0, v16
	vmfeq.vv	v13, v8, v8
	vmand.mm	v0, v12, v13
	ret

func000000000000007e:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfeq.vv	v13, v8, v8
	vmand.mm	v0, v12, v13
	ret

func00000000000000a7:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v16, v12, fa5
	vmand.mm	v12, v0, v16
	vmfne.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

