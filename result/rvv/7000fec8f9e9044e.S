func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
