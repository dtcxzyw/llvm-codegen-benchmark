func0000000000000007:
	lui	a0, 16
	addi	a0, a0, -1664
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsrl.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	li	a0, 31
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 7
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsrl.vi	v10, v10, 3
	vor.vv	v8, v8, v10
	ret

func0000000000000018:
	li	a0, 31
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsrl.vi	v10, v10, 3
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, 31
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 7
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsrl.vi	v10, v10, 3
	vor.vv	v8, v8, v10
	ret

func000000000000001b:
	li	a0, 15
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsrl.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	ret

func000000000000001d:
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsrl.vi	v8, v8, 5
	vor.vv	v8, v8, v10
	ret

