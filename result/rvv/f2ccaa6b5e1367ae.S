func00000000000000ea:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vi	v9, v9, 1
	vclz.v	v9, v9
	li	a0, 32
	vrsub.vx	v9, v9, a0
	vmslt.vv	v0, v9, v8
	ret

