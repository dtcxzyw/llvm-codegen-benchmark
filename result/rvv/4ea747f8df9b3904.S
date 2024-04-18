func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vv	v16, v12, v16
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v16, fa5
	vmv.v.i	v12, 0
	vfdiv.vv	v12, v8, v16, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vv	v16, v12, v16
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	vmv.v.i	v12, 0
	vfdiv.vv	v12, v8, v16, v0.t
	vmv.v.v	v8, v12
	ret
