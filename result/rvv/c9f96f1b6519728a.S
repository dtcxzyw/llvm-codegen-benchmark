func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	lui	a0, 280480
	vfmax.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.word	0x26901d7d
func0000000000000044:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, 217088
	vfmax.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000047:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	vmfne.vf	v0, v8, fa5
	ret

.LCPI4_0:
	.word	0x3e0efa36
.LCPI4_1:
	.word	0xbe0efa36
func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	vfmin.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI4_1)(a0)
	vmflt.vf	v0, v8, fa5
	ret

