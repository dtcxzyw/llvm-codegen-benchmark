func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v16, fa5
	vfneg.v	v16, v16, v0.t
	vfmadd.vv	v8, v16, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vfneg.v	v24, v24, v0.t
	vfmadd.vv	v8, v24, v16
	ret
