func00000000000000aa:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmand.mm	v16, v24, v0
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

func0000000000000088:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmand.mm	v16, v24, v0
	vmfeq.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

.LCPI2_0:
	.quad	0x3fa999999999999a
.LCPI2_1:
	.quad	0xbfb999999999999a
func0000000000000024:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmand.mm	v16, v24, v0
	vmfgt.vf	v17, v8, fa4
	vmand.mm	v0, v16, v17
	ret

func0000000000000077:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmand.mm	v16, v24, v0
	vmfne.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

func0000000000000074:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmand.mm	v16, v24, v0
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

.LCPI5_0:
	.quad	0x406573fae561f647
.LCPI5_1:
	.quad	0x40862e42fefa39ef
func0000000000000022:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fld	fa4, %lo(.LCPI5_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmand.mm	v16, v24, v0
	vmflt.vf	v17, v8, fa4
	vmand.mm	v0, v16, v17
	ret

func0000000000000011:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmand.mm	v16, v24, v0
	vmfne.vv	v17, v8, v8
	vmand.mm	v0, v16, v17
	ret

.LCPI7_0:
	.quad	0x4009220092718f51
.LCPI7_1:
	.quad	0x3ddb7cdfd9d7bdbb
func00000000000000a4:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	lui	a0, %hi(.LCPI7_1)
	fld	fa4, %lo(.LCPI7_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmand.mm	v16, v24, v0
	vmfgt.vf	v17, v8, fa4
	vmand.mm	v0, v16, v17
	ret

.LCPI8_0:
	.quad	0xbd71979980000000
func0000000000000044:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmand.mm	v16, v24, v0
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

func0000000000000066:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v25, v24
	vmand.mm	v8, v8, v0
	vmor.mm	v9, v17, v16
	vmand.mm	v0, v8, v9
	ret

func00000000000000ee:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v16
	vmand.mm	v16, v24, v0
	vmfeq.vv	v17, v8, v8
	vmand.mm	v0, v16, v17
	ret

