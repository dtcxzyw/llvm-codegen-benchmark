func0000000000000008:                   # @func0000000000000008
	csrwi	vxrm, 2
	vsetivli	zero, 4, e8, mf4, ta, ma
	vaadd.vv	v8, v8, v9
	ret
