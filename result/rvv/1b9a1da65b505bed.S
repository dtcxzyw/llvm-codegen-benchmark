func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vfcvt.f.x.v	v8, v8
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret
