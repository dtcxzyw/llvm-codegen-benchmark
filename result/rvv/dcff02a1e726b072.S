func0000000000000077:                   # @func0000000000000077
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 8
	vsrl.vi	v8, v8, 3
	vclz.v	v8, v8
	vadd.vv	v8, v8, v8
	li	a0, 126
	vxor.vx	v8, v8, a0
	ret
