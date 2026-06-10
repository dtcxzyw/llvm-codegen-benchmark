func0000000000000003:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vx	v9, v9, a0
	vsll.vi	v10, v12, 16
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	lui	a0, 262080
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vx	v9, v9, a0
	vsll.vi	v10, v12, 30
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

