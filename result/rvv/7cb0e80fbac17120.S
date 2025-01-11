func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmadd.vv	v12, v8, v10
	vadd.vi	v8, v12, -1
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -8
	ret

