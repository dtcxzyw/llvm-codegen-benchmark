func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 31
	vxor.vx	v8, v8, a0
	li	a0, 32
	vrsub.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 31
	vxor.vx	v8, v8, a0
	vrsub.vi	v8, v8, 15
	ret

