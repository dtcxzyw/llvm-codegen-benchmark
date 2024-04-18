func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	li	a0, -1
	vmerge.vxm	v8, v8, a0, v0
	vfmul.vv	v8, v8, v12
	ret
