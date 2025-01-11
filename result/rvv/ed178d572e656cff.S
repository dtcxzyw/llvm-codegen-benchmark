func0000000000000017:
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vclz.v	v8, v8
	li	a0, 32
	vrsub.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -2
	vadd.vi	v8, v8, 8
	vclz.v	v8, v8
	li	a0, 32
	vrsub.vx	v8, v8, a0
	ret

