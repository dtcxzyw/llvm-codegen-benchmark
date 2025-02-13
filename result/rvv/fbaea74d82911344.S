.LCPI0_0:
	.quad	0x47efffffe0000000
func0000000000000042:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func00000000000000ca:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func000000000000002c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000088:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000022:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

.LCPI5_0:
	.quad	0x3ff00068db8bac71
func00000000000000aa:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000044:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func00000000000000ee:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v16
	vmfeq.vv	v16, v8, v8
	vmand.mm	v0, v16, v24
	ret

.LCPI8_0:
	.quad	0x41d0000000000000
func0000000000000033:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vv	v8, v8, v16
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func00000000000000cc:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000011:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmfne.vv	v16, v8, v8
	vmand.mm	v0, v16, v24
	ret

.LCPI11_0:
	.quad	0x3eb0c6f7a0000000
func000000000000004d:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI11_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI11_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmandn.mm	v0, v24, v16
	ret

.LCPI12_0:
	.quad	0x3e112e0be0000000
func0000000000000028:
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	fli.d	fa5, inf
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

.LCPI13_0:
	.quad	0x3d719799812dea11
func00000000000000bd:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI13_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI13_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmandn.mm	v0, v8, v24
	ret

.LCPI14_0:
	.quad	0x4059000000000000
.LCPI14_1:
	.quad	0xc024000000000000
func0000000000000024:
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	lui	a0, %hi(.LCPI14_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI14_1)(a0)
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000048:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func000000000000004c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000077:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func0000000000000047:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
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
	vmand.mm	v0, v9, v8
	ret

.LCPI20_0:
	.quad	0x3ff000000006df38
.LCPI20_1:
	.quad	0xbddb7cdfd9d7bdbb
func00000000000000ac:
	lui	a0, %hi(.LCPI20_0)
	fld	fa5, %lo(.LCPI20_0)(a0)
	lui	a0, %hi(.LCPI20_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI20_1)(a0)
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func000000000000004a:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

.LCPI22_0:
	.quad	0x7ea2aa4f4a405be2
func0000000000000076:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vmfgt.vf	v25, v8, fa5
	lui	a0, %hi(.LCPI22_0)
	fld	fa5, %lo(.LCPI22_0)(a0)
	vmfne.vf	v8, v16, fa5
	vmor.mm	v9, v25, v24
	vmand.mm	v0, v9, v8
	ret

func00000000000000e1:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v16
	vmfne.vv	v16, v8, v8
	vmand.mm	v0, v16, v24
	ret

func0000000000000034:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v24
	ret

func0000000000000084:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func00000000000000c2:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func00000000000000cb:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmfgt.vf	v16, v8, fa5
	vmandn.mm	v0, v24, v16
	ret

func000000000000007c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v24, v16, fa5
	fli.d	fa5, 1.5
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func000000000000002a:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

.LCPI30_0:
	.quad	0x3cd203af9ee75616
func00000000000000ed:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v16
	lui	a0, %hi(.LCPI30_0)
	fld	fa5, %lo(.LCPI30_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmandn.mm	v0, v24, v16
	ret

func0000000000000064:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	fmv.d.x	fa5, zero
	vmor.mm	v16, v25, v24
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

.LCPI32_0:
	.quad	0x3fef5c28f5c28f5c
.LCPI32_1:
	.quad	0x3f847ae147ae147b
func000000000000004b:
	lui	a0, %hi(.LCPI32_0)
	fld	fa5, %lo(.LCPI32_0)(a0)
	lui	a0, %hi(.LCPI32_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI32_1)(a0)
	vmfgt.vf	v16, v8, fa5
	vmandn.mm	v0, v24, v16
	ret

func00000000000000bb:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI34_0:
	.quad	0x3d719799812dea11
func0000000000000092:
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI34_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	fld	fa5, %lo(.LCPI34_0)(a0)
	vmflt.vf	v17, v8, fa5
	vmandn.mm	v0, v17, v16
	ret

