func000000000000003f:
	li	a0, 6
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmul.vx	v8, v8, a0
	ret

func0000000000000034:
	li	a0, 21
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 28
	vmul.vx	v8, v8, a0
	ret

func000000000000003e:
	li	a0, 10
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmul.vx	v8, v8, a0
	ret

