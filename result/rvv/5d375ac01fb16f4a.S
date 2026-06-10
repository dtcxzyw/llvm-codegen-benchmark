func000000000000000e:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

func0000000000000006:
	li	a0, 67
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	vrsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

