func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	vand.vi	v8, v8, -4
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, -8
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	vand.vi	v8, v8, -8
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	vand.vi	v8, v8, -8
	ret

