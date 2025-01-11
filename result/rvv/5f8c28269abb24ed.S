func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 16
	vadd.vx	v10, v12, a0
	vmadd.vv	v10, v9, v8
	vadd.vi	v8, v10, 8
	ret

func0000000000000100:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vmadd.vv	v10, v9, v8
	vadd.vi	v8, v10, -1
	ret

