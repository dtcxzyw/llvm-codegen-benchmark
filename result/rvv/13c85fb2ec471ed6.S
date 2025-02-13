.LCPI0_0:
	.quad	0x3fa999999999999a
func00000000000000ac:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	vmfge.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

.LCPI1_0:
	.quad	0x40bf400000000000
func000000000000002c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	vmfge.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

.LCPI2_0:
	.quad	0x40ed4c0000000000
func0000000000000027:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	vmfne.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

