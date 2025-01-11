func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 3
	vand.vi	v10, v10, 8
	vand.vi	v8, v8, -9
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 4
	vand.vi	v8, v8, -5
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 448
	vand.vx	v10, v10, a0
	li	a0, -449
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, -2048
	vand.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 3
	lui	a0, 1
	addi	a0, a0, -64
	vand.vx	v10, v10, a0
	li	a0, -2048
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 7
	li	a0, -1024
	vand.vx	v10, v10, a0
	li	a0, 2016
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v10
	bseti	a0, zero, 11
	vand.vi	v10, v10, 4
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

