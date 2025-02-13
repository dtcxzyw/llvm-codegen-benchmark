.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v24, fa5, v16
	vfdiv.vf	v16, v24, fa5
	vmflt.vv	v0, v16, v8
	ret

.LCPI1_0:
	.quad	0x3fc71a9fbe76c8b4
.LCPI1_1:
	.quad	0x4057c3020c49ba5e
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vfmacc.vf	v24, fa5, v16
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfdiv.vf	v16, v24, fa5
	vmflt.vv	v0, v8, v16
	ret

