func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -113
	vsll.vi	v9, v9, 4
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 255
	vsll.vi	v9, v9, 8
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048575
	vsll.vi	v9, v9, 2
	addi	a0, a0, 3
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 255
	vsll.vi	v9, v9, 8
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret

func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -193
	vsll.vi	v9, v9, 6
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000017:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 31
	vsll.vi	v9, v9, 5
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 31
	vsll.vi	v9, v9, 5
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

