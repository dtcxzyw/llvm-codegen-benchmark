func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 9
	li	a0, 63
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 63
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 7
	li	a0, -1024
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 9
	lui	a0, 1048568
	vor.vv	v8, v8, v12
	addi	a0, a0, 1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 15
	lui	a0, 6
	vor.vv	v10, v12, v10
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 12
	bseti	a0, zero, 11
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 10
	li	a0, 240
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

