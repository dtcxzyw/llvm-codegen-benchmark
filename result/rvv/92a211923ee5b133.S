func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vfadd.vf	v12, v12, fa5
	vmfeq.vv	v0, v12, v8
	ret
