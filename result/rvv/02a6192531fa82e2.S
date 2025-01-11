func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 10
	li	a0, 64
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	li	a0, 7
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret

