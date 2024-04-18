func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 1
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5, v0.t
	ret
