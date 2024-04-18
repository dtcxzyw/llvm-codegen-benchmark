func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 17
	vsra.vi	v8, v8, 31
	vand.vi	v8, v8, -2
	ret
