func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	lui	a0, 524288
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 3
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	ret

func0000000000000008:
	lui	a0, 65536
	addi	a0, a0, -1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 1024
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	ret

