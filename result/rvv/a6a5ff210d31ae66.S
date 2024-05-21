func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfrsub.vf	v12, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
