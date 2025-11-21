func0000000000000055:
	li	a0, -1046
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -24
	vmacc.vx	v10, a0, v8
	li	a0, 48
	vrsub.vx	v8, v10, a0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 3
	li	a0, -3
	vmacc.vx	v8, a0, v10
	vrsub.vi	v8, v8, 3
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 3
	li	a0, -3
	vmacc.vx	v8, a0, v10
	vrsub.vi	v8, v8, 3
	ret

func0000000000000051:
	li	a0, -10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, 48
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	li	a0, -10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, 48
	vadd.vx	v8, v8, a0
	ret

