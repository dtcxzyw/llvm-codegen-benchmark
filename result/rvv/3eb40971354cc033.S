.LCPI0_0:
	.quad	0x406fe00000000000
func000000000000004b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v16, v0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.d	fa5, -1.0
	vmfgt.vf	v17, v8, fa5
	vmnot.m	v8, v16
	vmandn.mm	v0, v8, v17
	ret

.LCPI1_0:
	.quad	0x406fe00000000000
func000000000000004d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v16, v0
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.d	fa5, 256.0
	vmflt.vf	v17, v8, fa5
	vmnot.m	v8, v16
	vmandn.mm	v0, v8, v17
	ret

.LCPI2_0:
	.quad	0x406fe00000000000
func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v16, v0
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.d	fa5, -1.0
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

.LCPI3_0:
	.quad	0x406fe00000000000
func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v16, v0
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.d	fa5, 65536.0
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

.LCPI4_0:
	.quad	0x409db40000000000
.LCPI4_1:
	.quad	0x40af400000000000
func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v16, v0
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fld	fa5, %lo(.LCPI4_1)(a0)
	vmflt.vf	v17, v8, fa5
	vmandn.mm	v0, v17, v16
	ret

func000000000000004a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v16, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.d.x	fa5, zero
	vmfle.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

func000000000000004c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v16, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmfge.vf	v17, v8, fa5
	vmandn.mm	v0, v17, v16
	ret

.LCPI7_0:
	.quad	0x3d06849b86a12b9b
func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v16, v0
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v17, v8, fa5
	vmandn.mm	v0, v17, v16
	ret

func000000000000002e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v16, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vmfeq.vv	v17, v8, v8
	vmor.mm	v0, v16, v17
	ret

