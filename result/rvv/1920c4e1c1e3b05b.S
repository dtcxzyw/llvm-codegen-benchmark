func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vmadd.vv	v10, v9, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, -1
	vmadd.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	ret

func0000000000000200:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vmadd.vv	v10, v9, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 20
	vadd.vx	v10, v12, a0
	li	a0, 19
	vadd.vx	v9, v9, a0
	vmacc.vv	v8, v10, v9
	ret

func0000000000000254:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 19
	vadd.vx	v10, v12, a0
	li	a0, 20
	vadd.vx	v9, v9, a0
	vmacc.vv	v8, v10, v9
	ret

func0000000000000055:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vmadd.vv	v10, v9, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000255:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, 1
	vmadd.vv	v9, v12, v9
	vadd.vv	v8, v8, v9
	ret

