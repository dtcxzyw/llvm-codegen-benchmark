func0000000000000006:
	fli.d	fa5, 0.0625
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v16, v8
	vmorn.mm	v0, v0, v24
	ret

.LCPI1_0:
	.quad	0x3ff00068e0000000
func000000000000001a:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v24, v8, v16
	vmorn.mm	v0, v0, v24
	ret

.LCPI2_0:
	.quad	0x3d05000000000000
func0000000000000014:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmor.mm	v0, v0, v24
	ret

.LCPI3_0:
	.quad	0x3fe6666666666666
func0000000000000008:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v24, v16, v8
	vmor.mm	v0, v0, v24
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v16, v16
	vmflt.vv	v24, v8, v16
	vmor.mm	v0, v0, v24
	ret

.LCPI5_0:
	.quad	0x3cb0000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmorn.mm	v0, v0, v24
	ret

.LCPI6_0:
	.quad	0x3ff028f5c28f5c29
func0000000000000016:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v24, v16, v8
	vmorn.mm	v0, v0, v24
	ret

.LCPI7_0:
	.quad	0x400921fb54442d18
func0000000000000010:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfeq.vv	v24, v8, v16
	vmor.mm	v0, v24, v0
	ret

.LCPI8_0:
	.quad	0x408f400000000000
func000000000000000e:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfne.vv	v24, v8, v16
	vmor.mm	v0, v24, v0
	ret

