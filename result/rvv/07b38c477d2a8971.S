.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000902:
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v17, v8, fa5
	vmfne.vv	v18, v8, v8
	vmor.mm	v8, v17, v16
	vmor.mm	v0, v18, v8
	ret

.LCPI1_0:
	.quad	0x41dfffffffc00000
func0000000000001044:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmfne.vv	v17, v8, v8
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vmflt.vf	v18, v8, fa5
	vmor.mm	v8, v17, v16
	vmor.mm	v0, v18, v8
	ret

