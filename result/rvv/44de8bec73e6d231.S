.LCPI0_0:
	.quad	0x3fdfffff94a03595
.LCPI0_1:
	.quad	0x3fe0000035afe535
func0000000000000084:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vmflt.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

func0000000000000194:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfge.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

func0000000000000110:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

