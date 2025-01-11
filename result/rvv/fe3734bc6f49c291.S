func0000000000000002:
	fli.d	fa5, 1.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, 3.0
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v16
	ret

.LCPI1_0:
	.quad	0x3feffffffaa19c47
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v16, v8
	ret

.LCPI2_0:
	.quad	0x40c3880000000000
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

.LCPI3_0:
	.quad	0x400921fb54442d18
func0000000000000007:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vf	v8, v8, fa5
	vmfne.vv	v0, v8, v16
	ret

