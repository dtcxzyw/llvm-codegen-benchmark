func0000000000000210:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmor.mm	v16, v16, v0
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

func0000000000000298:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmor.mm	v16, v0, v16
	vmfge.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

func0000000000000088:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmor.mm	v16, v0, v16
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

func0000000000000082:
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmor.mm	v16, v0, v16
	vmfne.vv	v17, v8, v8
	vmor.mm	v0, v17, v16
	ret

.LCPI4_0:
	.quad	0x41dfffffffc00000
func0000000000000102:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v16, v16, v0
	vmfne.vv	v17, v8, v8
	vmor.mm	v0, v17, v16
	ret

.LCPI5_0:
	.quad	0x41dfffffffc00000
func0000000000000104:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	li	a0, -497
	slli	a0, a0, 53
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	fmv.d.x	fa5, a0
	vmor.mm	v16, v0, v16
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v16, v8, v8
	li	a0, -497
	vmor.mm	v16, v16, v0
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

func000000000000024a:
	fli.d	fa5, inf
	li	a0, -756
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	rori	a0, a0, 10
	vmor.mm	v16, v17, v16
	fmv.d.x	fa5, a0
	vmorn.mm	v16, v0, v16
	vmfle.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret

.LCPI8_0:
	.quad	0x41dfffffffc00000
func0000000000000288:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa4
	vmor.mm	v16, v16, v0
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

