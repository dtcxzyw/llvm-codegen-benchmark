func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 13
	lui	a0, 65534
	vand.vx	v8, v8, a0
	vclz.v	v10, v8
	vadd.vi	v10, v10, -8
	vsll.vv	v8, v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 13
	lui	a0, 65534
	vand.vx	v8, v8, a0
	vclz.v	v10, v8
	vadd.vi	v10, v10, -8
	vsll.vv	v8, v8, v10
	ret
