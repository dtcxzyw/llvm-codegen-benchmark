func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vsra.vi	v8, v8, 3
	ret
