func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1
	vand.vx	v9, v9, a0
	li	a0, 31
	slli	a0, a0, 7
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 64
	vand.vx	v10, v12, a0
	li	a0, 24
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 32
	vand.vx	v10, v12, a0
	li	a0, 128
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

