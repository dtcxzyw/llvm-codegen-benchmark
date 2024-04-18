func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vsrl.vi	v10, v10, 2
	vor.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	vsrl.vi	v10, v10, 2
	vor.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret
