func00000000000000b7:                   # @func00000000000000b7
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v10, v8
	vsra.vi	v8, v8, 2
	vclz.v	v8, v8
	vadd.vv	v8, v8, v8
	ret
