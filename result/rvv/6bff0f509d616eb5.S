.LCPI0_0:
	.quad	0x3fefffffffffdcd1
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v16, v16
	lui	a0, %hi(.LCPI0_0)
	vfdiv.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

.LCPI1_0:
	.quad	0x3d719799812dea11
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v16, v16
	lui	a0, %hi(.LCPI1_0)
	vfdiv.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret

