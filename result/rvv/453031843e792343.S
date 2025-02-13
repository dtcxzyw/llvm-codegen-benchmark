.LCPI0_0:
	.quad	0x3cb0000000000000
func000000000000000d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fli.d	fa5, -1.0
	lui	a0, %hi(.LCPI0_0)
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI1_0:
	.quad	0x401921fb54442d18
func0000000000000009:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	vfadd.vf	v8, v8, fa5
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

.LCPI2_0:
	.quad	0x3c670ef54646d497
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fli.d	fa5, -1.0
	lui	a0, %hi(.LCPI2_0)
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.quad	0x3ca0000000000000
func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	fli.d	fa5, -1.0
	lui	a0, %hi(.LCPI3_0)
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

