func00000000000000ca:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmand.mm	v16, v0, v24
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

func0000000000000088:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmand.mm	v16, v0, v24
	vmfeq.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

.LCPI2_0:
	.quad	0x7fefffffffffffff
func00000000000000aa:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmand.mm	v16, v0, v24
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

.LCPI3_0:
	.quad	0x3fb999999999999a
.LCPI3_1:
	.quad	0xbfb999999999999a
func0000000000000024:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI3_1)(a0)
	vmand.mm	v16, v0, v24
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

.LCPI4_0:
	.quad	0xc0d6e6c000000000
func0000000000000087:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmand.mm	v16, v0, v24
	vmfne.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

func0000000000000077:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmand.mm	v16, v0, v24
	vmfne.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

func00000000000000dd:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmandn.mm	v16, v0, v24
	vmflt.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret

func0000000000000044:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmand.mm	v16, v0, v24
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

.LCPI8_0:
	.quad	0x40862e42fefa39ef
func0000000000000022:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmand.mm	v16, v0, v24
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

func0000000000000011:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmand.mm	v16, v0, v24
	vmfne.vv	v17, v8, v8
	vmand.mm	v0, v16, v17
	ret

.LCPI10_0:
	.quad	0xbfe6a0902de00d1b
func0000000000000042:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	fli.d	fa5, 1.75
	vmand.mm	v16, v0, v24
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

func00000000000000c2:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmand.mm	v16, v0, v24
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

.LCPI12_0:
	.quad	0x3cd203af9ee75616
.LCPI12_1:
	.quad	0x3e45798ee2308c3a
func0000000000000055:
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	lui	a0, %hi(.LCPI12_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI12_1)(a0)
	vmandn.mm	v16, v0, v24
	vmfle.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret

func0000000000000066:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v25, v24
	vmand.mm	v8, v0, v8
	vmor.mm	v9, v17, v16
	vmand.mm	v0, v8, v9
	ret

func00000000000000ee:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v16
	vmand.mm	v16, v0, v24
	vmfeq.vv	v17, v8, v8
	vmand.mm	v0, v16, v17
	ret

