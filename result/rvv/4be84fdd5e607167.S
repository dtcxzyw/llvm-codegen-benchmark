func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	lui	a0, 280576
	vfmax.vv	v8, v12, v8
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.word	0x358637bd
func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	lui	a0, %hi(.LCPI1_0)
	vfmin.vv	v8, v12, v8
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000077:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfne.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

func0000000000000011:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmfne.vv	v16, v12, v12
	vmfne.vv	v12, v8, v8
	vmor.mm	v0, v16, v12
	ret

