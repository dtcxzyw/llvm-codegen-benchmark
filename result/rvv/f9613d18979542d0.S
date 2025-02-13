.LCPI0_0:
	.quad	0x3d06849b86a12b9c
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret

func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	fli.d	fa5, 1.5
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret

func0000000000000012:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vfabs.v	v16, v16
	fli.d	fa5, 0.5
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v8
	ret

