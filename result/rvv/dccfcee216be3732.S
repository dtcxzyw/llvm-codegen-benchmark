.LCPI0_0:
	.word	0x40c90fdb
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa4
	vmv.v.i	v12, 0
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v8, v8, v12
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	lui	a0, 788992
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmv.v.x	v12, a0
	lui	a0, 264704
	vmerge.vxm	v12, v12, a0, v0
	vfadd.vv	v8, v8, v12
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fli.s	fa4, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	fneg.s	fa5, fa4
	vfmv.v.f	v12, fa5
	vfmerge.vfm	v12, v12, fa4, v0
	vfadd.vv	v8, v12, v8
	ret

.LCPI3_0:
	.word	0xbfc90fdb
.LCPI3_1:
	.word	0x3fc90fdb
func000000000000000a:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	flw	fa4, %lo(.LCPI3_1)(a0)
	fmv.w.x	fa3, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v8, fa3
	vfmv.v.f	v12, fa5
	vfmerge.vfm	v12, v12, fa4, v0
	vfadd.vv	v8, v8, v12
	ret

