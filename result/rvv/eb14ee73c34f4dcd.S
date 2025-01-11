func0000000000000000:
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret

func0000000000000055:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 60
	vmul.vx	v8, v8, a0
	ret

func00000000000000ff:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret

func00000000000000f5:
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret

func0000000000000054:
	li	a0, -1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	li	a0, 103
	vmul.vx	v8, v8, a0
	ret

func0000000000000040:
	li	a0, -1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	li	a0, 103
	vmul.vx	v8, v8, a0
	ret

func0000000000000005:
	li	a0, -365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	li	a0, 12
	vmul.vx	v8, v8, a0
	ret

