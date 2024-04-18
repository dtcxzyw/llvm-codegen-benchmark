func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vclz.v	v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 41
	vadd.vx	v8, v8, a0
	ret
