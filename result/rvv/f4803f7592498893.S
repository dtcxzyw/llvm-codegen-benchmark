func00000000000000af:                   # @func00000000000000af
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v10, 3
	vadd.vi	v8, v8, -8
	ret
