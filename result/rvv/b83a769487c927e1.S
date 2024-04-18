func0000000000000147:                   # @func0000000000000147
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vclz.v	v8, v8
	vadd.vv	v8, v8, v8
	ret
