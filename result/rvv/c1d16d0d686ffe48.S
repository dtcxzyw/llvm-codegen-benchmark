func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 23
	li	a0, -94
	lui	a1, 2048
	vadd.vx	v10, v10, a0
	addi	a0, a1, -1
	vand.vx	v8, v8, a0
	vor.vx	v8, v8, a1
	vsll.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vand.vi	v8, v8, 1
	vadd.vi	v10, v10, 11
	vor.vi	v8, v8, 2
	vsll.vv	v8, v8, v10
	ret

