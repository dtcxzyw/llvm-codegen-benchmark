func0000000000000082:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v8
	vadd.vi	v10, v10, -1
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 147
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v8
	vadd.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	ret

