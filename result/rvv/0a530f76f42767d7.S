func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 523776
	vsll.vi	v9, v9, 20
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	li	a0, 111
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 32
	vsll.vi	v9, v9, 3
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 48
	vsll.vi	v9, v9, 4
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 48
	vsll.vi	v9, v9, 4
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret

