.LCPI0_0:
	.word	0x40c90fdb
.LCPI0_1:
	.word	0x40490fdb
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v8, v8, v12
	vfadd.vf	v8, v8, fa5, v0.t
	vmfgt.vf	v0, v8, fa4
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v8, v8, v12
	lui	a0, 277312
	fmv.w.x	fa5, a0
	lui	a0, 275264
	vfadd.vf	v8, v8, fa5, v0.t
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

