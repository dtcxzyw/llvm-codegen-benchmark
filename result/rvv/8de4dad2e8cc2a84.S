func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, mu
	vfrdiv.vf	v8, v8, fa5, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 1
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, mu
	vfrdiv.vf	v8, v8, fa5, v0.t
	ret
