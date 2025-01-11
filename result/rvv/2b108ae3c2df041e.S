func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vclz.v	v8, v10
	li	a0, -31
	vadd.vx	v8, v8, a0
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vclz.v	v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vclz.v	v8, v10
	li	a0, 33
	vadd.vx	v8, v8, a0
	ret

