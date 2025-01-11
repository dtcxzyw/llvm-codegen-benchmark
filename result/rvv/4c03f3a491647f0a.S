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
	vfadd.vf	v12, v12, fa5, v0.t
	vmfgt.vf	v0, v12, fa4
	vmerge.vvm	v8, v12, v8, v0
	ret

.LCPI1_0:
	.word	0xc0c90fdb
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v12, v12, fa5, v0.t
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

.LCPI2_0:
	.word	0x40c90fdb
func000000000000000c:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v12, v12, fa5, v0.t
	vmfge.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

