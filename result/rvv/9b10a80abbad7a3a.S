.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func00000000000006cb:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 15
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v10, v8, fa5
	vmandn.mm	v0, v12, v10
	ret

.LCPI1_0:
	.quad	0x3d719799812dea11
func00000000000006c2:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret

