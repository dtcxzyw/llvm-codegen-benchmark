func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	vfdiv.vv	v24, v8, v16, v0.t
	fli.d	fa5, 1.0
	vfmin.vf	v8, v24, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa5
	vfdiv.vv	v24, v8, v16, v0.t
	fmv.d.x	fa5, zero
	vfmax.vf	v8, v24, fa5
	ret
