func000000000000000e:
	li	a0, 29
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v8
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

func000000000000000a:
	li	a0, 29
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v8
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

