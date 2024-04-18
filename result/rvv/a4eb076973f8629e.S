func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vfdiv.vv	v8, v10, v8
	fli.d	fa5, 2.0
	vmfle.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vfdiv.vv	v8, v10, v8
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vv	v8, v10, v8
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vfdiv.vv	v8, v10, v8
	vmfne.vv	v0, v8, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vv	v8, v10, v8
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
