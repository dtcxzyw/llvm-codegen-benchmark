func0000000000000018:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	li	a0, -1
	vmsne.vi	v0, v16, 0
	vmerge.vxm	v8, v8, a0, v0
	ret

.LCPI1_0:
	.quad	0x3d06849b86a12b9c
func0000000000000012:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	fli.d	fa5, 1.0
	vand.vx	v16, v16, a0
	vmsne.vi	v0, v16, 0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000009:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 897
	fli.d	fa5, nan
	vand.vx	v16, v16, a0
	vmsne.vi	v0, v16, 0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

