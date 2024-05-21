.LCPI0_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v12, v8
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v8, v8, fa5
	lui	a0, 276488
	vmv1r.v	v0, v17
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	vfadd.vv	v8, v8, v8
	lui	a0, 524288
	vmv1r.v	v0, v17
	vmerge.vxm	v8, v8, a0, v0
	ret
