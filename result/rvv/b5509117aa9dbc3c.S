func0000000000000082:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v8, -1
	vmacc.vv	v14, v12, v10
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v14, v8
	ret

func0000000000000000:
	li	a0, 147
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v14, v8, a0
	vmacc.vv	v14, v12, v10
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v14, v8
	ret

