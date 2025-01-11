func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 13
	li	a0, 768
	vand.vx	v10, v10, a0
	li	a0, 3
	slli	a0, a0, 10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 87381
	addi	a0, a0, 1365
	vand.vx	v10, v10, a0
	lui	a0, 174763
	addi	a0, a0, -1366
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 4
	ret

