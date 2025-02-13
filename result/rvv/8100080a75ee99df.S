func00000000000000c7:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmand.mm	v8, v16, v12
	vmandn.mm	v9, v0, v12
	vmor.mm	v0, v8, v9
	ret

.LCPI1_0:
	.word	0x2a0637bd
.LCPI1_1:
	.word	0x358637bd
func0000000000000022:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa4
	vmand.mm	v8, v16, v12
	vmandn.mm	v9, v0, v12
	vmor.mm	v0, v8, v9
	ret

.LCPI2_0:
	.word	0x2a0637bd
.LCPI2_1:
	.word	0x358637bd
func00000000000000d2:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	flw	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa4
	vmandn.mm	v8, v12, v16
	vmandn.mm	v9, v0, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000000044:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v8, v16, v12
	vmandn.mm	v9, v0, v12
	vmor.mm	v0, v8, v9
	ret

func0000000000000011:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v12, v12
	vmfne.vv	v12, v8, v8
	vmandn.mm	v8, v0, v12
	vmand.mm	v9, v16, v12
	vmor.mm	v0, v9, v8
	ret

func00000000000000e1:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v16, v12, v12
	vmfne.vv	v12, v8, v8
	vmandn.mm	v8, v0, v12
	vmand.mm	v9, v16, v12
	vmor.mm	v0, v9, v8
	ret

