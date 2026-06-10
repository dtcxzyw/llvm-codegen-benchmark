func0000000000000003:
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 9
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, -1024
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 7
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1048568
	addi	a0, a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 9
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	lui	a0, 6
	addi	a0, a0, -8
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 15
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000008:
	bseti	a0, zero, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 12
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	li	a0, 240
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 10
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

