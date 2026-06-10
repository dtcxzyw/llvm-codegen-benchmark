func000000000000001d:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vsll.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func000000000000000d:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vsll.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

