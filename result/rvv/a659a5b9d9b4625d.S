func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vfneg.v	v8, v8, v0.t
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmfgt.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vfneg.v	v8, v8, v0.t
	ret
