.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	vfmul.vv	v16, v16, v24
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v8
	ret

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	vfmul.vv	v16, v16, v24
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfdiv.vf	v16, v16, fa5
	vmfne.vv	v0, v16, v8
	ret

.LCPI2_0:
	.quad	0x41dfffffea400000
func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	vfmul.vv	v16, v16, v24
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfdiv.vf	v16, v16, fa5
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

.LCPI3_0:
	.quad	0x40cfff8000000000
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	vfmul.vv	v16, v16, v24
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfdiv.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret

