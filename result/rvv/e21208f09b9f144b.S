func0000000000000007:
	lui	a0, 2048
	addi	a0, a0, -4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 19
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 1047552
	srli	a0, a0, 12
	vand.vx	v10, v10, a0
	li	a0, 34
	vsrl.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	li	a0, 255
	slli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

