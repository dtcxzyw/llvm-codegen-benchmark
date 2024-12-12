func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmul.vv	v12, v12, v16
	vfmul.vv	v8, v12, v8
	ret
