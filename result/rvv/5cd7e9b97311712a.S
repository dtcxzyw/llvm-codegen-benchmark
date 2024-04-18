func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e16, m2, ta, ma
	vclz.v	v10, v10
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	ret
