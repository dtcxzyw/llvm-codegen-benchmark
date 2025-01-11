func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 18
	vand.vi	v10, v10, 7
	vsll.vi	v8, v8, 7
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	lui	a0, 2048
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 10
	li	a0, 192
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 1
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	ret

