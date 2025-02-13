.LCPI0_0:
	.quad	0x43d0000000000000
.LCPI0_1:
	.quad	0xc3d0000000000000
func00000000000000c2:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vmflt.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vmfge.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
.LCPI1_1:
	.quad	0x412e848000000000
func000000000000002c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vmfge.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

.LCPI2_0:
	.quad	0x05cd0b15a491eb84
.LCPI2_1:
	.quad	0x73d658e3ab795204
func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	vmfgt.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI2_1)(a0)
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

func0000000000000072:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmflt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfne.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret

