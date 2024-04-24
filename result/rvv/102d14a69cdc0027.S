func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vfneg.v	v12, v12, v0.t
	vmv.v.v	v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	vfneg.v	v12, v12, v0.t
	vmv.v.v	v8, v12
	ret
