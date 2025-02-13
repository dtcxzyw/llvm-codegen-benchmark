func0000000000000042:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3fffffe000000000
func0000000000000054:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000048:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v8, v8, fa5
	vmfeq.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.quad	0x400a53f7ced91687
.LCPI3_1:
	.quad	0x3fd46a7ef9db22d1
func0000000000000024:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI3_1)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func00000000000000e2:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

.LCPI5_0:
	.quad	0xc1e0000000000000
.LCPI5_1:
	.quad	0x41dfffffffc00000
func00000000000000c4:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI5_1)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI6_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000045:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI6_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI6_0)(a0)
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func00000000000000e3:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func00000000000000e5:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000044:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI10_0:
	.quad	0x3fefae147ae147ae
func0000000000000043:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI10_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI10_0)(a0)
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI11_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000052:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI11_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI11_0)(a0)
	vmflt.vf	v17, v8, fa5
	vmandn.mm	v0, v17, v16
	ret

func00000000000000ec:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret

func00000000000000ea:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret

func00000000000000e8:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfeq.vf	v0, v8, fa5
	ret

func00000000000000e4:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI16_0:
	.quad	0x3eb0c6f7a0b5ed8d
func00000000000000eb:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v16, 0
	lui	a0, %hi(.LCPI16_0)
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI16_0)(a0)
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

