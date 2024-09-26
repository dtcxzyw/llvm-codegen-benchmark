func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 6
	ret
