.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000902:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa4
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v16, v17, v16
	vmfne.vv	v17, v8, v8
	vmor.mm	v0, v17, v16
	ret

.LCPI1_0:
	.quad	0x41dfffffffc00000
func0000000000001044:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v16, v8, v8
	li	a0, -497
	slli	a0, a0, 53
	vmfgt.vf	v17, v8, fa5
	fmv.d.x	fa5, a0
	vmor.mm	v16, v16, v17
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret

