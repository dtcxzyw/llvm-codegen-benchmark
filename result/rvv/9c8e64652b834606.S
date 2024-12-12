func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v8, v16
	vfmul.vv	v16, v16, v24
	vfsub.vv	v8, v8, v16
	ret
