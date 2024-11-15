func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmul.vv	v24, v24, v24
	vfmadd.vf	v8, fa5, v16
	vfmadd.vv	v8, v8, v24
	ret
