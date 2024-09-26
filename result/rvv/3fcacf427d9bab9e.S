func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfge.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5, v0.t
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfeq.vv	v0, v12, v12
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5, v0.t
	ret
