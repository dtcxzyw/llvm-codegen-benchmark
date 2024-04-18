func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vsra.vi	v8, v8, 3
	vxor.vi	v8, v8, 1
	ret
