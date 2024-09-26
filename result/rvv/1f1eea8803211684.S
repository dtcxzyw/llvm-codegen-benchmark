func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.52587890625e-05
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v8
	vfadd.vv	v8, v8, v8
	ret
