func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048560
	vand.vx	v9, v9, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	lui	a0, 1048560
	vand.vx	v9, v9, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret

