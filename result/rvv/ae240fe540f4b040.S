func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v8, v8, 16
	vsll.vi	v9, v9, 4
	vand.vi	v8, v8, 15
	vor.vv	v8, v8, v9
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v8, v8, 7
	vadd.vv	v9, v9, v9
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v9
	ret

func0000000000000031:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v8, v8, 6
	vsll.vi	v9, v9, 2
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v8, v8, 8
	lui	a0, 16
	vsll.vi	v9, v9, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

