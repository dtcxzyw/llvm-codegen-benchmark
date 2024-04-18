func000000000000004d:                   # @func000000000000004d
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -1
	vclz.v	v10, v10
	vadd.vv	v10, v10, v10
	vand.vi	v8, v8, 1
	vsub.vv	v8, v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vclz.v	v10, v10
	vsll.vi	v10, v10, 2
	vand.vi	v8, v8, 3
	vsub.vv	v8, v8, v10
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vclz.v	v10, v10
	vsll.vi	v10, v10, 2
	vand.vi	v8, v8, 3
	vsub.vv	v8, v8, v10
	ret
