.LCPI0_0:
	.word	0x40c90fdb
func0000000000000090:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fmv.w.x	fa4, zero
	vmfeq.vf	v16, v12, fa4
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

.LCPI1_0:
	.word	0x3dcccccd
func00000000000001ba:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret

func0000000000000154:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmin.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.word	0x358637bd
func0000000000000044:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmin.vv	v8, v8, v12
	vmflt.vf	v0, v8, fa5
	ret

func000000000000008e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfne.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

