.LCPI0_0:
	.quad	0x4034000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v16, v8
	ret

func0000000000000005:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

.LCPI2_0:
	.quad	0x4014000000000000
.LCPI2_1:
	.quad	0x4004e020fbf6c69a
func0000000000000003:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vf	v8, v8, fa4
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

.LCPI3_0:
	.quad	0x400921fb54442d18
.LCPI3_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vf	v8, v8, fa4
	vmflt.vv	v0, v8, v16
	ret

.LCPI4_0:
	.quad	0x400921fb54442d18
.LCPI4_1:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000c:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vf	v8, v8, fa4
	vmfle.vv	v0, v16, v8
	ret

.LCPI5_0:
	.quad	0x3fee54edc0000000
.LCPI5_1:
	.quad	0xbfaab12320000000
func0000000000000008:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fld	fa4, %lo(.LCPI5_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vf	v8, v8, fa4
	vmfeq.vv	v0, v8, v16
	ret

