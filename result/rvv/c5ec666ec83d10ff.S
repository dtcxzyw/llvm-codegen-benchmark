func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v16, v16
	vmflt.vv	v24, v16, v8
	vmor.mm	v0, v24, v0
	ret

.LCPI1_0:
	.quad	0x3cb0000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmor.mm	v0, v24, v0
	ret

.LCPI2_0:
	.quad	0x3f9eb851eb851eb8
func000000000000000d:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v24, v8, v16
	vmorn.mm	v0, v0, v24
	ret

.LCPI3_0:
	.quad	0x3fc3333333333333
func0000000000000003:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v16, v8
	vmorn.mm	v0, v0, v24
	ret

.LCPI4_0:
	.quad	0x3feccccccccccccd
func0000000000000002:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v24, v8, v16
	vmor.mm	v0, v24, v0
	ret

func0000000000000005:
	fli.d	fa5, 8.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmorn.mm	v0, v0, v24
	ret

