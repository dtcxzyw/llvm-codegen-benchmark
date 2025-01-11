func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16384
	vsll.vi	v9, v9, 8
	addi	a0, a0, -1024
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 29
	li	a0, 56
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 10
	lui	a0, 510
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

