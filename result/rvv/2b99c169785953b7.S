func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret
