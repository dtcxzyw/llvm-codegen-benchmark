func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfabs.v	v24, v24
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000012:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfabs.v	v24, v24
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

.LCPI2_0:
	.quad	0x3e50000000000000
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfabs.v	v24, v24
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	li	a0, 126
	vfclass.v	v24, v24
	vand.vx	v24, v24, a0
	vmsne.vi	v0, v24, 0
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000013:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, min
	vfabs.v	v24, v24
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v8, v16, v8, v0
	ret

.LCPI5_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vfabs.v	v24, v24
	vmfle.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v8, v16, v8, v0
	ret

.LCPI6_0:
	.quad	0x3cb0000000000000
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vfabs.v	v24, v24
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	li	a0, 894
	vfclass.v	v24, v24
	vand.vx	v24, v24, a0
	vmsne.vi	v0, v24, 0
	vmerge.vvm	v8, v16, v8, v0
	ret

