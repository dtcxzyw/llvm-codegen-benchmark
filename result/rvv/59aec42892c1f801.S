func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 1048320
	vandn.vx	v8, v10, a0
	lui	a0, 256
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 30
	vand.vi	v8, v10, -4
	vor.vi	v8, v8, 1
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048448
	vsrl.vi	v8, v10, 3
	vandn.vx	v8, v8, a0
	lui	a0, 128
	vor.vx	v8, v8, a0
	ret

func0000000000000007:
	li	a0, 43
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vand.vi	v8, v10, 1
	vor.vi	v8, v8, 4
	ret

