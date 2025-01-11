func0000000000000063:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vclz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret

