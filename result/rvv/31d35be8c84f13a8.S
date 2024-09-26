func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 7
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 6
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	ret
