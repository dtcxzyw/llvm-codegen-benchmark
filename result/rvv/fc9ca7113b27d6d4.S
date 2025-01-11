func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 11
	vand.vi	v8, v8, -8
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, -2
	vadd.vi	v8, v8, 4
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret

func000000000000003b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, -1
	vadd.vi	v8, v8, 5
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, 79
	vadd.vx	v8, v8, a0
	li	a0, -64
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 23
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -16
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 17
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -16
	ret

