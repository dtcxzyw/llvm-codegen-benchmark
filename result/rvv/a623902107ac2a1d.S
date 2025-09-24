func0000000000000012:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vfabs.v	v16, v8
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	li	a0, 971
	vfabs.v	v16, v8
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v16, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret

.LCPI2_0:
	.quad	0x38aa95a5c0000000
func000000000000000a:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vfabs.v	v16, v8
	vmfle.vf	v0, v16, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

