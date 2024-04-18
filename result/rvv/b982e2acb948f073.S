func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v10, fa5
	ret
