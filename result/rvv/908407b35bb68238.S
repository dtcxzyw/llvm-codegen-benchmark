func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmadd.vv	v12, v10, v12
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	ret

func00000000000000d0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 13
	vmadd.vv	v12, v10, v12
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -9
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000150:
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 20
	vadd.vx	v10, v10, a0
	vmadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 2
	ret

