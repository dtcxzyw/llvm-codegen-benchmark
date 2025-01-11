func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vsll.vi	v8, v8, 3
	li	a0, 256
	vrsub.vx	v8, v8, a0
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vadd.vv	v8, v8, v8
	li	a0, 58
	vrsub.vx	v8, v8, a0
	ret

