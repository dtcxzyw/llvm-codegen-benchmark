func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	vfsub.vv	v8, v12, v16
	vfneg.v	v8, v8, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfle.vf	v0, v8, fa5
	vfsub.vv	v8, v12, v16
	vfneg.v	v8, v8, v0.t
	ret
