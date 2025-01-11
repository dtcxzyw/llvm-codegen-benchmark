func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 10
	li	a0, 3
	slli	a0, a0, 10
	vand.vx	v12, v12, a0
	vand.vi	v10, v10, 15
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 992
	vand.vx	v12, v12, a0
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, -2048
	vand.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, -64
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 3
	lui	a0, 1
	addi	a0, a0, -64
	vand.vx	v12, v12, a0
	li	a0, -2048
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 7
	li	a0, -1024
	vand.vx	v12, v12, a0
	li	a0, 2016
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 5
	li	a0, 96
	vand.vx	v12, v12, a0
	li	a0, -97
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, -2048
	vand.vx	v12, v12, a0
	li	a0, 2016
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

