func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func000000000000003f:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, -193
	srli	a0, a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	ret

func000000000000003e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	ret

func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	ret

