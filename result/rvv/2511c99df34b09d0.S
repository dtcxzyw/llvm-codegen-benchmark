func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -365
	vmacc.vx	v8, a0, v12
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -400
	vmacc.vx	v10, a0, v8
	li	a0, 365
	vmul.vx	v8, v10, a0
	ret

func0000000000000045:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 63
	vmacc.vx	v8, a0, v12
	li	a0, 62
	vmul.vx	v8, v8, a0
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 85
	vmacc.vx	v8, a0, v12
	vmul.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1000
	vmacc.vx	v10, a0, v8
	li	a0, 41
	vmul.vx	v8, v10, a0
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 37
	vmacc.vx	v8, a0, v12
	vmul.vx	v8, v8, a0
	ret

