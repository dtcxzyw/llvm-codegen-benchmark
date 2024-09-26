func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 11
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret
