func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vclz.v	v8, v8
	ret
