func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	fli.s	fa5, 1.0
	vmflt.vf	v0, v12, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	vfmadd.vv	v16, v16, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	vfmadd.vv	v16, v16, v8
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	ret
