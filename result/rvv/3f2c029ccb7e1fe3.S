func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	fli.d	fa5, -1.0
	vfadd.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret

.LCPI1_0:
	.quad	0x4048000000000000
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	vfadd.vv	v16, v16, v24
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfadd.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v8
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	vfadd.vv	v16, v16, v24
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfadd.vf	v16, v16, fa5
	vmfle.vv	v0, v8, v16
	ret

