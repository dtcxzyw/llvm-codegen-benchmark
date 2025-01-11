func000000000000000f:
	li	a0, 44
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, 32
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	li	a0, 520
	vor.vx	v8, v8, a0
	ret

func000000000000000c:
	li	a0, 34
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 258048
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 2
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 20
	lui	a0, 512
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	lui	a0, 1024
	vor.vx	v8, v8, a0
	ret

