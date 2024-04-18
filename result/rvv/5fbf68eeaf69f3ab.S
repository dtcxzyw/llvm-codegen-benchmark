func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	vclz.v	v8, v8
	li	a0, 61
	vrsub.vx	v8, v8, a0
	ret
