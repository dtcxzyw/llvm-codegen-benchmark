func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v24, v24, v8
	vfmadd.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vfmul.vf	v8, v24, fa5
	ret
