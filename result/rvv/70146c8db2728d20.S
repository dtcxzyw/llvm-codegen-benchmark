func0000000000000000:
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmax.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmax.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmax.vv	v8, v10, v8
	ret

