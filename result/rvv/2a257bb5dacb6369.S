func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vmul.vv	v8, v8, v10
	vdivu.vv	v8, v8, v12
	ret
