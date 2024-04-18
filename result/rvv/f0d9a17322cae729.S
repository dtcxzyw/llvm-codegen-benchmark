func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v16, fa5
	vfneg.v	v16, v16, v0.t
	vfsub.vv	v8, v8, v16
	ret
