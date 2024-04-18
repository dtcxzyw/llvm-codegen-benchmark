func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e16, m2, ta, ma
	vclz.v	v12, v8
	vadd.vv	v12, v12, v12
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vsub.vv	v8, v8, v12
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v12, v8
	vadd.vv	v12, v12, v12
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vsub.vv	v8, v8, v12
	ret
