func00000000000000a6:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vmfgt.vf	v25, v8, fa5
	vle64.v	v8, (a0)
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v26, v16, v8
	vmor.mm	v8, v25, v24
	vmand.mm	v0, v8, v26
	ret

.LCPI1_0:
	.quad	0x3fee54edc0000000
.LCPI1_1:
	.quad	0x3faab12320000000
func0000000000000088:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vfmul.vf	v24, v24, fa5
	vmfeq.vv	v7, v16, v24
	vmfeq.vf	v16, v8, fa4
	vmand.mm	v0, v16, v7
	ret

