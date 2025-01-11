func0000000000000324:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	lui	a0, 4
	addi	a0, a0, -256
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000326:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 4
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret

