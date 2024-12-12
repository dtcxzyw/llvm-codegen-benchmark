func0000000000000003:                   # @func0000000000000003
	lui	a0, 791040
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 791040
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmflt.vv	v0, v12, v8
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmfle.vv	v0, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmflt.vv	v0, v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmfle.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmfeq.vv	v0, v12, v8
	ret
