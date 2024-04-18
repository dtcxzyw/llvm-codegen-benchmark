func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v16, fa5
	vfneg.v	v12, v12, v0.t
	vfmul.vv	v8, v12, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v24, fa5
	vfneg.v	v16, v16, v0.t
	vfmul.vv	v8, v16, v8
	ret
