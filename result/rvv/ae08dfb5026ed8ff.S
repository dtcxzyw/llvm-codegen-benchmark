func0000000000000009:                   # @func0000000000000009
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, mu
	vmflt.vf	v0, v12, fa5
	vsub.vv	v8, v8, v10, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, mu
	vsub.vv	v8, v8, v10, v0.t
	ret
