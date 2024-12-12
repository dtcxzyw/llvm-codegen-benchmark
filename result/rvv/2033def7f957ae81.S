func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v20, v16
	vfmul.vv	v16, v16, v20
	vfmacc.vv	v16, v12, v12
	vmflt.vv	v0, v8, v16
	ret
