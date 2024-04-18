func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vand.vi	v8, v10, 1
	vadd.vv	v8, v8, v10
	ret
