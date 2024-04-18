func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v16, v16
	vfmul.vv	v8, v8, v12
	vfsub.vv	v8, v8, v16
	ret
