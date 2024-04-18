func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v10, v8
	vadd.vv	v8, v10, v10
	vrsub.vi	v8, v8, 0
	ret
