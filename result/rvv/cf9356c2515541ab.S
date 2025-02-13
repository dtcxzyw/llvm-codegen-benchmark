.LCPI0_0:
	.word	0x3eeb76cd
.LCPI0_1:
	.word	0x3f1a62bd
func0000000000000012:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v12, fa5, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	ret

.LCPI1_0:
	.word	0x3e99999a
.LCPI1_1:
	.word	0x3de147ae
func0000000000000014:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	flw	fa5, %lo(.LCPI1_1)(a0)
	lui	a0, 275360
	vfmacc.vf	v12, fa5, v8
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v12, fa5
	ret

.LCPI2_0:
	.word	0x3e59be4d
.LCPI2_1:
	.word	0x3d93d85a
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	flw	fa5, %lo(.LCPI2_1)(a0)
	vfmacc.vf	v12, fa5, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v12, fa5
	ret

.LCPI3_0:
	.word	0x3e59be4d
.LCPI3_1:
	.word	0x3d93d85a
.LCPI3_2:
	.word	0x3e3851ec
func0000000000000005:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	flw	fa5, %lo(.LCPI3_1)(a0)
	lui	a0, %hi(.LCPI3_2)
	vfmacc.vf	v12, fa5, v8
	flw	fa5, %lo(.LCPI3_2)(a0)
	vmfle.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret

func0000000000000002:
	lui	a0, 268032
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	fli.s	fa5, 3.0
	lui	a0, 212992
	vfmacc.vf	v12, fa5, v8
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	ret

.LCPI5_0:
	.word	0x47127100
.LCPI5_1:
	.word	0x47928f00
.LCPI5_2:
	.word	0x46fffd00
func0000000000000003:
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	flw	fa5, %lo(.LCPI5_1)(a0)
	lui	a0, %hi(.LCPI5_2)
	vfmacc.vf	v12, fa5, v8
	flw	fa5, %lo(.LCPI5_2)(a0)
	vmfge.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret

func0000000000000018:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vfmacc.vf	v12, fa5, v8
	fli.s	fa5, 1.0
	vmfeq.vf	v0, v12, fa5
	ret

func0000000000000008:
	lui	a0, 268032
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	fli.s	fa5, 3.0
	vfmacc.vf	v12, fa5, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	ret

