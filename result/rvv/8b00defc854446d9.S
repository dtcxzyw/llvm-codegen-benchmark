func0000000000000002:
	fli.d	fa5, 3.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vmflt.vv	v0, v16, v8
	ret

func000000000000000a:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vmfle.vv	v0, v16, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v16, v16
	vfabs.v	v16, v16
	vmflt.vv	v0, v8, v16
	ret

.LCPI3_0:
	.quad	0x3cb0000000000000
func0000000000000012:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vmflt.vv	v0, v16, v8
	ret

.LCPI4_0:
	.quad	0x0350000000000000
func0000000000000014:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vmflt.vv	v0, v8, v16
	ret

