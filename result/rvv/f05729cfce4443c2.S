func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

.LCPI1_0:
	.quad	0x47efffffe0000000
func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfne.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v0
	ret

func000000000000000b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v8, v0
	vmandn.mm	v0, v8, v16
	ret

.LCPI3_0:
	.quad	0x47efffffe0000000
func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

.LCPI4_0:
	.quad	0xc0bf400000000000
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

.LCPI5_0:
	.quad	0xc069000000000000
func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vmfle.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

.LCPI6_0:
	.quad	0x4069000000000000
func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vmfge.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

