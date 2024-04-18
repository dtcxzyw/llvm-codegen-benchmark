func0000000000000151:                   # @func0000000000000151
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vclz.v	v8, v8
	ret
