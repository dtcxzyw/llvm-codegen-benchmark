func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmacc.vv	v12, v10, v8
	li	a0, 63
	vand.vx	v8, v12, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmacc.vv	v8, v12, v10
	vand.vi	v8, v8, -8
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	li	a0, -8
	vmacc.vv	v8, v12, v10
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

