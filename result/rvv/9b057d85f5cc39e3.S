func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	vclz.v	v8, v8
	ret
