.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func00000000000002cb:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfabs.v	v10, v10
	li	a0, 16
	vmfgt.vf	v12, v10, fa5
	vmsne.vx	v10, v8, a0
	vmandn.mm	v0, v10, v12
	ret

.LCPI1_0:
	.quad	0x3d719799812dea11
func00000000000000c2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfabs.v	v10, v10
	vmflt.vf	v12, v10, fa5
	vmsne.vi	v10, v8, 3
	vmand.mm	v0, v12, v10
	ret

