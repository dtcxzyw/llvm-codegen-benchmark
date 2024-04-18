func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vv	v10, v12, v10
	vfadd.vv	v8, v10, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
