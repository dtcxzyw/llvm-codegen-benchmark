func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 3
	vand.vi	v8, v8, -4
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 512
	vand.vx	v9, v9, a0
	li	a0, -513
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 63
	vand.vx	v9, v9, a0
	lui	a0, 1048568
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 72
	vand.vx	v9, v9, a0
	li	a0, -65
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, -2
	vor.vv	v8, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -1023
	vand.vi	v9, v9, 1
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret

