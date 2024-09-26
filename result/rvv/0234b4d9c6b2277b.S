func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v10, v12, v10
	vfdiv.vv	v8, v10, v8
	ret
