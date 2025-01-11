func00000000000000ff:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 5
	li	a0, 64
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func00000000000000b0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 11
	vand.vi	v8, v8, -4
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 2
	li	a0, 56
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 3
	li	a0, -4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000098:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 11
	vand.vi	v8, v8, -4
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 135
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -8
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

