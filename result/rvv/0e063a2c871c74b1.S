func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vclz.v	v8, v8
	vadd.vv	v8, v8, v8
	li	a0, 126
	vxor.vx	v8, v8, a0
	ret

func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vclz.v	v8, v8
	vadd.vv	v8, v8, v8
	li	a0, 126
	vxor.vx	v8, v8, a0
	ret

