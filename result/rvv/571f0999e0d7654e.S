func0000000000000033:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 2
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 1
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 32
	vsll.vi	v9, v9, 17
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 3
	ret

func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048256
	vsll.vi	v9, v9, 24
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	lui	a0, 64
	vor.vx	v8, v8, a0
	ret

