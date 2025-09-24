.LCPI0_0:
	.quad	0x3fc2492492492492
func0000000000000022:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 125
	slli	a0, a0, 55
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmin.vv	v8, v16, v8
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000011:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfne.vv	v24, v16, v16
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v24, v16
	ret

