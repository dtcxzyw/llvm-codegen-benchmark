func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v12
	vfmacc.vv	v12, v8, v8
	vfneg.v	v8, v12
	ret
