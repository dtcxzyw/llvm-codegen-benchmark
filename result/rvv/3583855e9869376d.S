func00000000000000ca:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret

func0000000000000088:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret

.LCPI2_0:
	.quad	0x7fefffffffffffff
func00000000000000aa:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret

.LCPI3_0:
	.quad	0x3fb999999999999a
.LCPI3_1:
	.quad	0x3fa999999999999a
func0000000000000022:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa4
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret

.LCPI4_0:
	.quad	0x400921fb54442d18
.LCPI4_1:
	.quad	0x3d719799812dea11
func0000000000000024:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa4
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret

func0000000000000077:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret

.LCPI6_0:
	.quad	0x7ea2aa4f4a405be2
func0000000000000076:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fli.d	fa4, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa4
	vmfgt.vf	v25, v8, fa4
	vmfne.vf	v8, v16, fa5
	vmor.mm	v9, v25, v24
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func0000000000000011:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmfne.vv	v16, v8, v8
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret

.LCPI8_0:
	.quad	0x3ddb7cdfd9d7bdbb
.LCPI8_1:
	.quad	0x4009220092718f51
func000000000000004a:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	lui	a0, %hi(.LCPI8_1)
	fld	fa4, %lo(.LCPI8_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa4
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret

func00000000000000c2:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret

.LCPI10_0:
	.quad	0xbd71979980000000
func0000000000000044:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret

func0000000000000042:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret

func0000000000000066:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v25, v24
	vmor.mm	v9, v17, v16
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

func00000000000000ee:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v16
	vmfeq.vv	v16, v8, v8
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret

