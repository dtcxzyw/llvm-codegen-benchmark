.LCPI0_0:
	.quad	0x3d719799812dea11
func00000000000000bd:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v8, v24
	vmandn.mm	v0, v8, v16
	ret

.LCPI1_0:
	.quad	0x3d719799812dea11
func000000000000004d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v24
	ret

func0000000000000048:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v8, fa5
	ret

