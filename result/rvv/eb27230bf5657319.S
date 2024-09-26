func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	vmv.v.i	v24, 0
	vmerge.vvm	v8, v24, v8, v0
	vfmul.vv	v8, v8, v16
	ret
