.LCPI0_0:
	.word	0x3a83126f
func0000000000000028:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, %hi(.LCPI0_0)
	vfabs.v	v8, v8
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v0, v12
	ret

.LCPI1_0:
	.word	0x358637bd
func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, %hi(.LCPI1_0)
	vfabs.v	v8, v8
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

.LCPI2_0:
	.word	0x3dd67750
func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, %hi(.LCPI2_0)
	vfabs.v	v8, v8
	flw	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

