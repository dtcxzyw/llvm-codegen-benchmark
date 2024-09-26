func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	vadd.vv	v8, v8, v8
	li	a0, 126
	vrsub.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	vadd.vv	v8, v8, v8
	li	a0, 129
	vrsub.vx	v8, v8, a0
	ret
