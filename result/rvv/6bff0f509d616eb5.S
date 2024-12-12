.LCPI0_0:
	.quad	0x3fefffffffffdcd1              # double 0.99999999999900002
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v16, v16
	vfdiv.vv	v8, v8, v16
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret
.LCPI1_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v16, v16
	vfdiv.vv	v8, v8, v16
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret
