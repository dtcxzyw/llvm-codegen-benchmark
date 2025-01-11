.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

.LCPI3_0:
	.quad	0x47efffffe0000000
func0000000000000005:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

func000000000000000d:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

.LCPI5_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

.LCPI6_0:
	.quad	0x40c3880000000000
func000000000000000a:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

.LCPI8_0:
	.quad	0x40c3880000000000
func000000000000000b:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v0
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v16, v8, v8
	vmor.mm	v0, v16, v0
	ret

func0000000000000009:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v17, v16
	vmorn.mm	v0, v0, v8
	ret

.LCPI12_0:
	.quad	0x43e0000000000000
func000000000000000c:
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

func0000000000000006:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v17, v16
	vmor.mm	v0, v8, v0
	ret

