.LCPI0_0:
	.quad	0x3fefffffffffdcd1
.LCPI0_1:
	.quad	0x3d719799812dea11
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa4
	vmand.mm	v0, v17, v16
	ret

func00000000000000c2:
	li	a0, -963
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 1085
	slli	a0, a0, 52
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	fmv.d.x	fa5, a0
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func00000000000000ac:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func00000000000000a4:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func000000000000002c:
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	li	a0, -481
	slli	a0, a0, 53
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	fmv.d.x	fa5, a0
	vmfge.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func0000000000000042:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

.LCPI6_0:
	.quad	0x41dfffffffc00000
func00000000000000ca:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa4
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func000000000000003d:
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	li	a0, -481
	slli	a0, a0, 53
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	fmv.d.x	fa5, a0
	vmflt.vf	v17, v8, fa5
	vmnot.m	v8, v17
	vmandn.mm	v0, v8, v16
	ret

func00000000000000d3:
	li	a0, -481
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	li	a0, 543
	slli	a0, a0, 53
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	fmv.d.x	fa5, a0
	vmfge.vf	v17, v8, fa5
	vmnot.m	v8, v17
	vmandn.mm	v0, v8, v16
	ret

.LCPI9_0:
	.quad	0x3ff0cccccccccccd
.LCPI9_1:
	.quad	0x3fee147ae147ae14
func0000000000000035:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	lui	a0, %hi(.LCPI9_1)
	fld	fa4, %lo(.LCPI9_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmfle.vf	v17, v8, fa4
	vmnot.m	v8, v17
	vmandn.mm	v0, v8, v16
	ret

.LCPI10_0:
	.quad	0xc00921fb54442d18
.LCPI10_1:
	.quad	0x400921fb54442d18
func000000000000005b:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	lui	a0, %hi(.LCPI10_1)
	fld	fa4, %lo(.LCPI10_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa4
	vmnot.m	v8, v17
	vmandn.mm	v0, v8, v16
	ret

.LCPI11_0:
	.quad	0x47efffffe0000000
func0000000000000047:
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa4
	vmfne.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

.LCPI12_0:
	.quad	0x47efffffe0000000
func00000000000000b7:
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa4
	vmfne.vf	v17, v8, fa5
	vmandn.mm	v0, v17, v16
	ret

func0000000000000036:
	li	a0, 575
	fli.d	fa5, inf
	slli	a0, a0, 53
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	fmv.d.x	fa5, a0
	vmfge.vf	v18, v8, fa5
	vmor.mm	v8, v17, v16
	vmandn.mm	v0, v8, v18
	ret

func0000000000000077:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfne.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

.LCPI15_0:
	.quad	0xbfeffffffaa19c47
.LCPI15_1:
	.quad	0x3e45798ee2308c3a
func0000000000000044:
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	lui	a0, %hi(.LCPI15_1)
	fld	fa4, %lo(.LCPI15_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa4
	vmand.mm	v0, v17, v16
	ret

.LCPI16_0:
	.quad	0x40ed4c0000000000
func0000000000000027:
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfne.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func000000000000007c:
	fli.d	fa5, inf
	lui	a0, 16489
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v16, v8, fa5
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vmfge.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

func000000000000007a:
	fli.d	fa5, inf
	lui	a0, 1032297
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v16, v8, fa5
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

.LCPI19_0:
	.quad	0x46293e5939a08cea
func000000000000002d:
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret

func000000000000002b:
	li	a0, -1051
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 997
	slli	a0, a0, 52
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	fmv.d.x	fa5, a0
	vmfgt.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret

func000000000000004a:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

.LCPI22_0:
	.quad	0x3eb0c6f7a0b5ed8d
func00000000000000d6:
	lui	a0, %hi(.LCPI22_0)
	fld	fa5, %lo(.LCPI22_0)(a0)
	fli.d	fa4, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa4
	vmfgt.vf	v17, v8, fa4
	vmflt.vf	v18, v8, fa5
	vmor.mm	v8, v17, v16
	vmandn.mm	v0, v8, v18
	ret

func0000000000000072:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

.LCPI24_0:
	.quad	0x3fc999999999999a
func000000000000007e:
	lui	a0, %hi(.LCPI24_0)
	fld	fa5, %lo(.LCPI24_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v16, v8, fa5
	vmfeq.vv	v17, v8, v8
	vmand.mm	v0, v17, v16
	ret

