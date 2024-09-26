func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v24, v16, v16
	vfmul.vv	v16, v24, v16
	vfsub.vv	v8, v8, v16
	ret
