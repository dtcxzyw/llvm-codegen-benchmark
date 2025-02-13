.LCPI0_0:
	.quad	0x38aa95a5c0000000
func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	lui	a0, %hi(.LCPI0_0)
	vmfne.vv	v16, v8, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000084:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	vmflt.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

.LCPI2_0:
	.quad	0x54b249ad2594c37d
func0000000000000028:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	vmfgt.vf	v16, v8, fa5
	vmfne.vv	v17, v8, v8
	vmor.mm	v0, v16, v17
	ret

func0000000000000184:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fli.d	fa5, 0.5
	vmflt.vf	v16, v8, fa5
	fli.d	fa5, 2.0
	vmfge.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

