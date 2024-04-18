func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
