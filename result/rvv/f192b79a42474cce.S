func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 64
	vsll.vi	v9, v9, 6
	vand.vx	v9, v9, a0
	li	a0, -65
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1044480
	vsll.vi	v9, v9, 24
	vandn.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret

