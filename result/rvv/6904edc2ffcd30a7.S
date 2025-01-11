func00000000000000e0:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wx	v8, v10, a0
	li	a0, -100
	vmadd.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

