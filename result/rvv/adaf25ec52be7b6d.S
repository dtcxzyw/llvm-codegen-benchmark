func0000000000000004:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	ret

.LCPI1_0:
	.word	0x3b808081
func0000000000000008:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret

func0000000000000002:
	fli.s	fa5, 4.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	ret

.LCPI3_0:
	.word	0x3ecccccd
.LCPI3_1:
	.word	0x3f8ccccd
func0000000000000003:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	flw	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	vmfge.vf	v8, v16, fa4
	vmnot.m	v0, v8
	ret

.LCPI4_0:
	.word	0x3ecccccd
.LCPI4_1:
	.word	0xbdcccccd
func0000000000000005:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	flw	fa4, %lo(.LCPI4_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	vmfle.vf	v8, v16, fa4
	vmnot.m	v0, v8
	ret

.LCPI5_0:
	.word	0x3a808081
func0000000000000007:
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	ret

