.LCPI0_0:
	.quad	0x414282f980000000
.LCPI0_1:
	.quad	0x414189fd00000000
func0000000000000084:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmflt.vf	v17, v8, fa4
	vmor.mm	v0, v17, v16
	ret

func0000000000000110:
	fli.d	fa5, 0.5
	fneg.d	fa4, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v16, v8, fa4
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

func000000000000007a:
	li	a0, -481
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	li	a0, 543
	slli	a0, a0, 53
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	fmv.d.x	fa5, a0
	vmflt.vf	v17, v8, fa5
	vmnot.m	v8, v17
	vmorn.mm	v0, v8, v16
	ret

func0000000000000184:
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	li	a0, -481
	slli	a0, a0, 53
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	fmv.d.x	fa5, a0
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

func0000000000000194:
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfle.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

func00000000000000a6:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v17, v8, fa5
	vmnot.m	v8, v17
	vmorn.mm	v0, v8, v16
	ret

func0000000000000148:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

func0000000000000108:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

func00000000000001b6:
	fli.d	fa5, 256.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	fli.d	fa5, -1.0
	vmfgt.vf	v17, v8, fa5
	vmnot.m	v8, v17
	vmorn.mm	v0, v8, v16
	ret

func0000000000000050:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

func0000000000000048:
	fmv.d.x	fa5, zero
	lui	a0, 16457
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

.LCPI11_0:
	.quad	0x38aa95a5c0000000
func0000000000000042:
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfne.vv	v17, v8, v8
	vmor.mm	v0, v17, v16
	ret

func0000000000000058:
	li	a0, -481
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	li	a0, 543
	slli	a0, a0, 53
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	fmv.d.x	fa5, a0
	vmfge.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

.LCPI13_0:
	.quad	0xbf50624dd2f1a9fc
.LCPI13_1:
	.quad	0xc16312d000000000
func00000000000000b6:
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	lui	a0, %hi(.LCPI13_1)
	fld	fa4, %lo(.LCPI13_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa4
	vmnot.m	v8, v17
	vmorn.mm	v0, v8, v16
	ret

func0000000000000090:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

.LCPI15_0:
	.quad	0x47efffffe0000000
func0000000000000170:
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa4
	vmfeq.vf	v17, v8, fa5
	vmorn.mm	v0, v17, v16
	ret

.LCPI16_0:
	.quad	0x3ffcccccc0000000
.LCPI16_1:
	.quad	0x3fe6666660000000
func0000000000000056:
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	lui	a0, %hi(.LCPI16_1)
	fld	fa4, %lo(.LCPI16_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa4
	vmorn.mm	v0, v16, v17
	ret

func0000000000000094:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfle.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

.LCPI18_0:
	.quad	0x41dfffffffc00000
func000000000000006a:
	lui	a0, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a0)
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa4
	vmfle.vf	v17, v8, fa5
	vmnot.m	v8, v17
	vmorn.mm	v0, v8, v16
	ret

func0000000000000086:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret

func00000000000000d0:
	fli.d	fa5, inf
	lui	a0, 32973
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	slli	a0, a0, 35
	vmor.mm	v16, v17, v16
	fmv.d.x	fa5, a0
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

func0000000000000096:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret

func0000000000000158:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfge.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

func0000000000000068:
	fmv.d.x	fa5, zero
	lui	a0, 131967
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	vmfgt.vf	v17, v8, fa5
	vmorn.mm	v0, v17, v16
	ret

.LCPI24_0:
	.quad	0x433eb208c2dc0000
func0000000000000092:
	lui	a0, %hi(.LCPI24_0)
	fld	fa5, %lo(.LCPI24_0)(a0)
	fli.d	fa4, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa4
	vmfgt.vf	v17, v8, fa4
	vmfgt.vf	v18, v8, fa5
	vmor.mm	v8, v17, v16
	vmorn.mm	v0, v18, v8
	ret

.LCPI25_0:
	.quad	0x41dfffffffc00000
func0000000000000082:
	lui	a0, %hi(.LCPI25_0)
	fld	fa5, %lo(.LCPI25_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmfne.vv	v17, v8, v8
	vmor.mm	v0, v17, v16
	ret

func0000000000000182:
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmfne.vv	v17, v8, v8
	vmor.mm	v0, v17, v16
	ret

func00000000000001a6:
	li	a0, 527
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	li	a0, -497
	slli	a0, a0, 53
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	fmv.d.x	fa5, a0
	vmfge.vf	v17, v8, fa5
	vmnot.m	v8, v17
	vmorn.mm	v0, v8, v16
	ret

.LCPI28_0:
	.quad	0x54b249ad2594c37d
func0000000000000028:
	lui	a0, %hi(.LCPI28_0)
	fld	fa5, %lo(.LCPI28_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v16, v8, v8
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

.LCPI29_0:
	.quad	0xbff004189374bc6a
.LCPI29_1:
	.quad	0x3ff004189374bc6a
func0000000000000074:
	lui	a0, %hi(.LCPI29_0)
	fld	fa5, %lo(.LCPI29_0)(a0)
	lui	a0, %hi(.LCPI29_1)
	fld	fa4, %lo(.LCPI29_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmfle.vf	v17, v8, fa4
	vmorn.mm	v0, v17, v16
	ret

.LCPI30_0:
	.quad	0xbf1a36e2eb1c432d
.LCPI30_1:
	.quad	0x3f1a36e2eb1c432d
func00000000000001a8:
	lui	a0, %hi(.LCPI30_0)
	fld	fa5, %lo(.LCPI30_0)(a0)
	lui	a0, %hi(.LCPI30_1)
	fld	fa4, %lo(.LCPI30_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa4
	vmorn.mm	v0, v17, v16
	ret

