.LCPI0_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func00000000000006cb:                   # @func00000000000006cb
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 15
	vmfgt.vf	v10, v8, fa5
	vmandn.mm	v0, v12, v10
	ret
.LCPI1_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func00000000000006c2:                   # @func00000000000006c2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v10, v12
	ret
