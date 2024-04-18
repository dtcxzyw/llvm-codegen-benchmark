func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vclz.v	v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vclz.v	v8, v10
	vadd.vv	v8, v8, v8
	ret
