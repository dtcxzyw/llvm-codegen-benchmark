func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e16, m2, ta, ma
	vclz.v	v10, v10
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 15
	ret
