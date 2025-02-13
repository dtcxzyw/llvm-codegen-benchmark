func000000000000002c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vv	v7, v16, v24
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret

.LCPI1_0:
	.quad	0xbeb0c6f7a0000000
.LCPI1_1:
	.quad	0x3eb0c6f7a0000000
func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vfsub.vv	v16, v16, v24
	vmflt.vf	v24, v16, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

.LCPI2_0:
	.quad	0x3d719799812dea11
func00000000000000bd:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	vmflt.vv	v7, v24, v16
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmandn.mm	v0, v8, v7
	ret

.LCPI3_0:
	.quad	0x3d719799812dea11
func000000000000004d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	vmflt.vv	v7, v24, v16
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmandn.mm	v0, v7, v16
	ret

func0000000000000088:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfsub.vv	v16, v16, v24
	vmfeq.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

.LCPI5_0:
	.quad	0x3e80000000000000
func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vfsub.vv	v16, v16, v24
	vmfgt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

.LCPI6_0:
	.quad	0x3ff004189374bc6a
func0000000000000047:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vfsub.vv	v16, v16, v24
	vmfgt.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

