func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v10, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v10, fa5
	ret
