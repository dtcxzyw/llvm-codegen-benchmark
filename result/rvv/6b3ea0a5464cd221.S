func0000000000000010:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v10, v12
	vadd.vi	v8, v8, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -8
	ret

func0000000000000030:
	li	a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vadd.vi	v8, v8, 7
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

