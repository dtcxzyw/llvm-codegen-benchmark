func0000000000000003:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v9, v16, fa5
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v9, v16, fa5
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

.LCPI2_0:
	.quad	0x3cd203af9ee75616
func000000000000000b:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v9, v16, fa5
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000008:
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v9, v16, fa5
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v9, v16, fa5
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v9, v16, v16
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

.LCPI6_0:
	.quad	0x4076800000000000
func0000000000000004:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v9, v16, fa5
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

.LCPI7_0:
	.quad	0x402921fb54442d18
func0000000000000005:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v9, v16, fa5
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func000000000000000a:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v9, v16, fa5
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

