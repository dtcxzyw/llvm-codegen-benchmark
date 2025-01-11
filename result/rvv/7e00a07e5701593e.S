func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 6
	vmacc.vx	v8, a0, v12
	vadd.vi	v8, v8, 2
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 5
	vmacc.vx	v8, a0, v12
	vadd.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 52
	vmacc.vx	v8, a0, v12
	li	a0, 108
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 6
	vmacc.vx	v8, a0, v12
	vadd.vi	v8, v8, 6
	ret

