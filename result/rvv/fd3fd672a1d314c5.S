func0000000000000009:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v24, v16
	li	a0, 897
	vand.vx	v24, v24, a0
	vmsne.vi	v0, v24, 0
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v24, v16
	fli.d	fa5, 1.0
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v24, v16
	fli.d	fa5, 1.0
	vmfle.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v8, v16, v8, v0
	ret

.LCPI3_0:
	.quad	0x4066800000000000
func0000000000000008:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v24, v16
	vmfeq.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

.LCPI4_0:
	.quad	0x4056800000000000
func0000000000000004:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v24, v16
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

