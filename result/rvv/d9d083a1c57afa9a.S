func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vclz.v	v10, v10
	vctz.v	v8, v8
	vadd.vv	v8, v8, v10
	ret
