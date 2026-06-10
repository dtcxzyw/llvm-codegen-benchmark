func0000000000000210:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v8, v16, v0
	vmor.mm	v0, v17, v8
	ret

func0000000000000298:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfge.vf	v17, v8, fa5
	vmor.mm	v8, v0, v16
	vmor.mm	v0, v17, v8
	ret

func0000000000000088:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v0, v16
	vmor.mm	v0, v17, v8
	ret

func0000000000000082:
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfne.vv	v17, v8, v8
	vmor.mm	v8, v0, v16
	vmor.mm	v0, v17, v8
	ret

.LCPI4_0:
	.quad	0x41dfffffffc00000
func0000000000000102:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmfne.vv	v17, v8, v8
	vmor.mm	v8, v16, v0
	vmor.mm	v0, v17, v8
	ret

.LCPI5_0:
	.quad	0x41dfffffffc00000
func0000000000000104:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vmflt.vf	v17, v8, fa5
	vmor.mm	v8, v0, v16
	vmor.mm	v0, v17, v8
	ret

func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v16, v8, v8
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vmflt.vf	v17, v8, fa5
	vmor.mm	v8, v16, v0
	vmor.mm	v0, v17, v8
	ret

func000000000000024a:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	li	a0, -756
	rori	a0, a0, 10
	fmv.d.x	fa5, a0
	vmfle.vf	v18, v8, fa5
	vmor.mm	v8, v17, v16
	vmorn.mm	v8, v0, v8
	vmorn.mm	v0, v8, v18
	ret

.LCPI8_0:
	.quad	0x41dfffffffc00000
func0000000000000288:
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v16, v0
	vmor.mm	v0, v17, v8
	ret

