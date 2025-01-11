func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vor.vi	v8, v10, 1
	vclz.v	v8, v8
	li	a0, 32
	vrsub.vx	v8, v8, a0
	ret

