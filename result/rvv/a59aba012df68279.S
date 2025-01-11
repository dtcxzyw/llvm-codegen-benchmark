func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

.LCPI1_0:
	.quad	0xc056800000000000
func0000000000000008:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

func000000000000000b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

func000000000000000d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

.LCPI4_0:
	.quad	0x4040000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

.LCPI5_0:
	.quad	0x40c2000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

