func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	vclz.v	v8, v8
	ret
