.LCPI0_0:
	.word	0x3f316f00
.LCPI0_1:
	.word	0x42b0c0a5
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	flw	fa5, %lo(.LCPI0_1)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.word	0x3f316f00
.LCPI1_1:
	.word	0xc2b0c0a5
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	flw	fa5, %lo(.LCPI1_1)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.word	0x3e9527f8
func0000000000000003:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

.LCPI3_0:
	.word	0xbf17a055
.LCPI3_1:
	.word	0x3b4d2e1c
func0000000000000005:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	flw	fa5, %lo(.LCPI3_1)(a0)
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

