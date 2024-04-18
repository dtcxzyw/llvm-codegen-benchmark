func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfrsub.vf	v24, v16, fa5
	vmv.v.i	v16, 0
	vfsub.vv	v16, v24, v8, v0.t
	vmv.v.v	v8, v16
	ret
