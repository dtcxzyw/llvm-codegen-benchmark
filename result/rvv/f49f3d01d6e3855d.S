func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vand.vi	v9, v9, 8
	vand.vi	v8, v8, -9
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vand.vi	v9, v9, 4
	vand.vi	v8, v8, -5
	vor.vv	v8, v9, v8
	ret

func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 448
	vsll.vi	v9, v9, 6
	vand.vx	v9, v9, a0
	li	a0, -449
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048572
	vsll.vi	v9, v9, 2
	addi	a1, a0, 28
	addi	a0, a0, 224
	vand.vx	v9, v9, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 224
	vsll.vi	v9, v9, 5
	vand.vx	v9, v9, a0
	li	a0, -1024
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret

