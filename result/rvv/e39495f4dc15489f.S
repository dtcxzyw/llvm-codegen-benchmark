func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 768
	vand.vx	v8, v8, a0
	li	a0, 3
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 1024
	vadd.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	li	a0, 1023
	vand.vx	v8, v8, a0
	lui	a0, 256
	addi	a0, a0, -1024
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 17
	lui	a0, 1048064
	vand.vx	v10, v10, a0
	li	a0, 30
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 2048
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 16
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 15
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -16
	ret

