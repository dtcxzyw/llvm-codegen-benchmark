func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v20, v20, v20
	vfmul.vv	v16, v20, v16
	vfwadd.wv	v8, v8, v16
	ret
