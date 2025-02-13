.LCPI0_0:
	.word	0x40490fdb
.LCPI0_1:
	.word	0x40c90fdb
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v8, v8, v12
	vmflt.vf	v0, v8, fa5
	vfadd.vf	v8, v8, fa4, v0.t
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	lui	a0, 277312
	vmflt.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	lui	a0, 275264
	vfadd.vf	v8, v8, fa5, v0.t
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.word	0x40490fdb
.LCPI2_1:
	.word	0xc0c90fdb
.LCPI2_2:
	.word	0xc0490fdb
func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v8, v8, v12
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	vmfgt.vf	v0, v8, fa5
	flw	fa5, %lo(.LCPI2_1)(a0)
	lui	a0, %hi(.LCPI2_2)
	vfadd.vf	v8, v8, fa5, v0.t
	flw	fa5, %lo(.LCPI2_2)(a0)
	vmflt.vf	v0, v8, fa5
	ret

