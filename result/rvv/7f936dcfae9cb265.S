.LCPI0_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vf	v20, v8, fa5
	vmflt.vv	v16, v12, v20
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v12, v12, v20, v0
	fli.s	fa5, 3.0
	vmv1r.v	v0, v17
	vfmul.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 2.5
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vf	v20, v8, fa5
	vmflt.vv	v16, v20, v12
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v12, v12, v20, v0
	fli.s	fa5, 0.5
	vmv1r.v	v0, v17
	vfmul.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret
