.LCPI0_0:
	.word	0x42b0c0a5
func0000000000000034:
	fmv.w.x	fa5, zero
	li	a0, -1
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	vmnot.m	v0, v20
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, %hi(.LCPI0_0)
	vfadd.vv	v8, v12, v8
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.word	0xc2b0c0a5
func0000000000000032:
	fmv.w.x	fa5, zero
	li	a0, -1
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	vmnot.m	v0, v20
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, %hi(.LCPI1_0)
	vfadd.vv	v8, v12, v8
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.word	0x3d4ccccd
func0000000000000022:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v8, v12, v8
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000024:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

