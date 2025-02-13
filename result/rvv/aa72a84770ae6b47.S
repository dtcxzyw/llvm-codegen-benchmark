func0000000000000021:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	vmfne.vv	v0, v8, v8
	ret

.LCPI1_0:
	.word	0x358637bd
func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	lui	a0, %hi(.LCPI1_0)
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.word	0x358637bd
func000000000000002d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	lui	a0, %hi(.LCPI2_0)
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	flw	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func000000000000002c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret

